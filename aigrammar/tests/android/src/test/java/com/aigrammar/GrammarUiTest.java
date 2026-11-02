package com.aigrammar;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.inputmethodservice.InputMethodService;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.Shadows;
import org.robolectric.annotation.Config;
import org.robolectric.shadows.ShadowToast;
import org.robolectric.util.ReflectionHelpers;
import static org.junit.Assert.*;

@RunWith(RobolectricTestRunner.class)
@Config(manifest=Config.NONE, sdk=33)
public class GrammarUiTest {
    private InputMethodService ime;
    private FrameLayout root, base;
    private View holder;
    private GrammarBridge bridge;
    private LinearLayout row;
    @Before public void setup() {
        ime=Robolectric.buildService(InputMethodService.class).create().get();
        GrammarClient.init(ime);
        assertNotNull(GrammarClient.preferences());
        GrammarClient.preferences().edit().clear().commit();
        root=new FrameLayout(ime);
        base=new FrameLayout(ime); base.setId(0x7f0b05c3);
        FrameLayout.LayoutParams bp=new FrameLayout.LayoutParams(-1,300);
        bp.topMargin=7; root.addView(base,bp);
        holder=new LinearLayout(ime); holder.setId(0x7f0b05e9);
        base.addView(holder);
        GrammarBridge.attach(ime,root);
        bridge=ReflectionHelpers.getStaticField(GrammarBridge.class,"instance");
        row=ReflectionHelpers.getField(bridge,"row");
        assertNotNull(row);
    }
    @After public void cleanup() { GrammarBridge.destroy(ime); GrammarClient.cancelPending(); }
    private View field(String name) { return ReflectionHelpers.getField(bridge,name); }
    private int dp(int v) { return Math.round(v*ime.getResources().getDisplayMetrics().density); }
    @Test public void settingsScreenCreatesAndSaves() {
        org.robolectric.android.controller.ActivityController<SettingsActivity> c=Robolectric.buildActivity(SettingsActivity.class);
        SettingsActivity a=c.get(); a.setTheme(android.R.style.Theme_Material_Light_NoActionBar);
        c.create().start().resume().visible();
        EditText key=ReflectionHelpers.getField(a,"apiKey");
        EditText model=ReflectionHelpers.getField(a,"model");
        assertEquals(GrammarClient.DEFAULT_MODEL,model.getText().toString());
        assertFalse(key.isSaveEnabled());
        key.setText("fake-local-test-key"); model.setText("gemini-3.5-flash-lite");
        ReflectionHelpers.callInstanceMethod(a,"save");
        assertEquals("fake-local-test-key",GrammarClient.preferences().getString("api_key",null));
        c.pause().stop().destroy();
    }
    @Test public void roundedRowLivesOutsideKeyboardBackground() {
        assertSame(root,row.getParent()); assertSame(base,holder.getParent());
        assertTrue(row.getClipToOutline());
        assertTrue(((GradientDrawable)row.getBackground()).getCornerRadius()>0);
        FrameLayout.LayoutParams bp=(FrameLayout.LayoutParams)base.getLayoutParams();
        assertEquals(7+dp(52),bp.topMargin);
    }
    @Test public void collapseLeavesOnlyLeftRestoreIcon() {
        field("collapse").performClick();
        assertEquals(dp(40),row.getLayoutParams().width);
        assertEquals(dp(34),row.getLayoutParams().height);
        assertNull(row.getBackground());
        for(String name:new String[]{"status","settings","collapse","chip"})
            assertEquals(name,View.GONE,field(name).getVisibility());
        assertEquals(View.VISIBLE,field("toggle").getVisibility());
        assertEquals("Restore AI Grammar bar",field("toggle").getContentDescription());
        boolean enabled=GrammarClient.isEnabled();
        field("toggle").performClick();
        assertEquals(enabled,GrammarClient.isEnabled());
        assertTrue(row.getBackground() instanceof GradientDrawable);
        assertEquals(View.VISIBLE,field("settings").getVisibility());
    }
    @Test public void incomingCorrectionDoesNotReopenCollapsedRow() {
        field("collapse").performClick();
        ReflectionHelpers.callInstanceMethod(bridge,"showChip",ReflectionHelpers.ClassParameter.from(String.class,"Corrected sentence."));
        assertEquals(dp(40),row.getLayoutParams().width);
        assertEquals(View.GONE,field("chip").getVisibility());
    }
    @Test public void reattachAndDisposeDoNotAccumulateKeyboardMargins() {
        GrammarBridge.attach(ime,root);
        assertEquals(7+dp(52),((FrameLayout.LayoutParams)base.getLayoutParams()).topMargin);
        assertEquals(2,root.getChildCount());
        GrammarBridge.destroy(ime);
        assertEquals(7,((FrameLayout.LayoutParams)base.getLayoutParams()).topMargin);
        assertSame(base,holder.getParent()); assertEquals(1,root.getChildCount());
    }
    @Test public void gearStartsExplicitSettingsActivity() {
        field("settings").performClick();
        Intent i=Shadows.shadowOf(ime).getNextStartedActivity();
        assertNotNull(i); assertEquals(SettingsActivity.class.getName(),i.getComponent().getClassName());
        assertTrue((i.getFlags()&Intent.FLAG_ACTIVITY_NEW_TASK)!=0);
        assertTrue((i.getFlags()&Intent.FLAG_ACTIVITY_CLEAR_TOP)!=0);
    }
    @Test public void missingKeyPromptStartsSameSettingsActivity() {
        GrammarClient.setEnabled(true);
        assertEquals("Add your Gemini key",((TextView)field("status")).getText().toString());
        field("status").performClick();
        Intent i=Shadows.shadowOf(ime).getNextStartedActivity();
        assertNotNull(i); assertEquals(SettingsActivity.class.getName(),i.getComponent().getClassName());
    }
    public static class UnavailableSettingsIme extends InputMethodService {
        @Override public void startActivity(Intent intent) {
            throw new ActivityNotFoundException("Simulated unavailable settings activity");
        }
    }
    @Test public void launchRejectionShowsFallbackWithoutCrashingKeyboard() {
        GrammarBridge.destroy(ime);
        ime=Robolectric.buildService(UnavailableSettingsIme.class).create().get();
        GrammarBridge.attach(ime,root);
        bridge=ReflectionHelpers.getStaticField(GrammarBridge.class,"instance");
        field("settings").performClick();
        assertEquals("Open AI Grammar Settings from your app drawer",ShadowToast.getTextOfLatestToast());
    }
    @Test public void shiftRepairFollowsReplacedKeyContentAndPreservesStateDrawable() {
        FrameLayout shift=new FrameLayout(ime); shift.setId(0x7f0b05b0);
        root.addView(shift);
        FrameLayout old=new FrameLayout(ime); shift.addView(old);
        ImageView oldIcon=new ImageView(ime); oldIcon.setId(0x7f0b03c0); old.addView(oldIcon);
        oldIcon.setImageDrawable(new ColorDrawable(0xff123456));
        repairShifts();
        old.setVisibility(View.GONE); oldIcon.setVisibility(View.GONE);
        FrameLayout current=new FrameLayout(ime); shift.addView(current);
        ImageView next=new ImageView(ime); next.setId(0x7f0b03c0); current.addView(next);
        ColorDrawable locked=new ColorDrawable(0xffabcdef); next.setImageDrawable(locked);
        next.setVisibility(View.GONE); next.setAlpha(0f); next.setImageAlpha(0);
        repairShifts();
        assertEquals(View.VISIBLE,next.getVisibility()); assertEquals(1f,next.getAlpha(),0f);
        assertEquals(255,next.getImageAlpha()); assertSame(locked,next.getDrawable());
        assertEquals(View.GONE,oldIcon.getVisibility());
    }
    private void repairShifts() {
        ReflectionHelpers.callInstanceMethod(bridge,"repairVisibleShiftKeys",ReflectionHelpers.ClassParameter.from(View.class,root));
    }
}
