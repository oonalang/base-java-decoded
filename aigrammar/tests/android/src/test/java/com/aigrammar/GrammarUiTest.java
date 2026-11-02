package com.aigrammar;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.Region;
import android.inputmethodservice.InputMethodService;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
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
import org.robolectric.annotation.GraphicsMode;
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
    private org.robolectric.android.controller.ActivityController<Activity> geometryWindow;
    @Before public void setup() {
        ime=Robolectric.buildService(InputMethodService.class).create().get();
        GrammarClient.init(ime);
        assertNotNull(GrammarClient.preferences());
        GrammarClient.preferences().edit().clear().commit();
        root=new FrameLayout(ime);
        base=new FrameLayout(ime); base.setId(0x7f0b05c3);
        FrameLayout.LayoutParams bp=new FrameLayout.LayoutParams(-1,300);
        bp.gravity=Gravity.BOTTOM;
        bp.topMargin=7; root.addView(base,bp);
        holder=new LinearLayout(ime); holder.setId(0x7f0b05e9);
        base.addView(holder);
        GrammarBridge.attach(ime,root);
        bridge=ReflectionHelpers.getStaticField(GrammarBridge.class,"instance");
        row=ReflectionHelpers.getField(bridge,"row");
        assertNotNull(row);
    }
    @After public void cleanup() {
        GrammarBridge.destroy(ime); GrammarClient.cancelPending();
        if(geometryWindow!=null) geometryWindow.pause().stop().destroy();
    }
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
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(1000));
        LinearLayout oldRow=row;
        GrammarBridge.attach(ime,root);
        bridge=ReflectionHelpers.getStaticField(GrammarBridge.class,"instance");
        row=ReflectionHelpers.getField(bridge,"row");
        assertNull(oldRow.getParent());
        assertEquals(7+dp(52),((FrameLayout.LayoutParams)base.getLayoutParams()).topMargin);
        assertEquals(2,root.getChildCount());
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(1000));
        assertAnchoredAboveKeyboard();
        GrammarBridge.destroy(ime);
        assertEquals(7,((FrameLayout.LayoutParams)base.getLayoutParams()).topMargin);
        assertSame(base,holder.getParent()); assertEquals(1,root.getChildCount());
        FrameLayout.LayoutParams nativeParams=(FrameLayout.LayoutParams)base.getLayoutParams();
        nativeParams.height=dp(420); base.setLayoutParams(nativeParams);
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(1000));
        assertEquals(7,((FrameLayout.LayoutParams)base.getLayoutParams()).topMargin);
        assertEquals(1,root.getChildCount());
        assertNull(row.getParent());
    }
    @Test public void fullHeightInputViewKeepsBarImmediatelyAboveBottomKeyboard() {
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(1000));
        assertEquals(dp(1000),root.getHeight());
        assertTrue("Fixture must leave a tall transparent area above the keyboard",
                base.getTop()>root.getHeight()/2);
        assertAnchoredAboveKeyboard();
    }
    @Test public void wrapContentInputViewStillKeepsBarAboveKeyboard() {
        layoutKeyboard(View.MeasureSpec.AT_MOST,dp(1000));
        assertTrue("Fixture must measure to keyboard and row rather than the full screen",
                root.getHeight()<dp(1000));
        assertAnchoredAboveKeyboard();
    }
    @Test public void anchorAccountsForNativePaddingAndBottomMargin() {
        root.setPadding(dp(11),dp(23),dp(13),dp(19));
        FrameLayout.LayoutParams params=(FrameLayout.LayoutParams)base.getLayoutParams();
        params.bottomMargin=dp(17); base.setLayoutParams(params);
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(1000));
        assertEquals(dp(1000)-dp(19)-dp(17),base.getBottom());
        assertAnchoredAboveKeyboard();
        layoutKeyboard(View.MeasureSpec.AT_MOST,dp(1000));
        assertAnchoredAboveKeyboard();
    }
    @Test public void anchorFollowsKeyboardHeightChanges() {
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(1000));
        assertAnchoredAboveKeyboard();
        int oldBaseTop=base.getTop();
        int oldRowTop=row.getTop();
        FrameLayout.LayoutParams params=(FrameLayout.LayoutParams)base.getLayoutParams();
        params.height+=dp(120); base.setLayoutParams(params);
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(1000));
        assertEquals(oldBaseTop-dp(120),base.getTop());
        assertEquals(oldRowTop-dp(120),row.getTop());
        assertAnchoredAboveKeyboard();
    }
    @Test public void collapseAndRestoreStayAnchoredAcrossRootHeightChanges() {
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(1000));
        assertAnchoredAboveKeyboard();
        int keyboardTop=base.getTop();
        field("collapse").performClick();
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(1000));
        assertAnchoredAboveKeyboard();
        assertEquals("Collapse must not move the native keyboard",keyboardTop,base.getTop());
        assertEquals(dp(40),row.getWidth());
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(700));
        assertAnchoredAboveKeyboard();
        field("toggle").performClick();
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(700));
        assertAnchoredAboveKeyboard();
        assertTrue(row.getWidth()>dp(40));
    }
    @Test @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void regionInsetsIncludeBarAndRetainNativeTouchableRegion() {
        showGeometryWindow();
        InputMethodService.Insets insets=nativeInsets(InputMethodService.Insets.TOUCHABLE_INSETS_REGION);
        int[] position=rowWindowPosition();
        updateInsets(insets);
        assertEquals(InputMethodService.Insets.TOUCHABLE_INSETS_REGION,insets.touchableInsets);
        assertTrue("Original native touch region must remain",insets.touchableRegion.contains(2,2));
        assertTrue("New bar must be touchable",insets.touchableRegion.contains(
                position[0]+row.getWidth()/2,position[1]+row.getHeight()/2));
        assertEquals(position[1],insets.contentTopInsets);
        assertEquals(position[1],insets.visibleTopInsets);
        Region once=new Region(insets.touchableRegion);
        updateInsets(insets);
        assertEquals("Repeated inset computation must be idempotent",once,insets.touchableRegion);
    }
    @Test @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void frameContentAndVisibleInsetsKeepTheirNativeModes() {
        showGeometryWindow();
        int[] position=rowWindowPosition();
        for(int mode:new int[]{InputMethodService.Insets.TOUCHABLE_INSETS_FRAME,
                InputMethodService.Insets.TOUCHABLE_INSETS_CONTENT,
                InputMethodService.Insets.TOUCHABLE_INSETS_VISIBLE}) {
            InputMethodService.Insets insets=nativeInsets(mode);
            Region original=new Region(insets.touchableRegion);
            updateInsets(insets);
            assertEquals(mode,insets.touchableInsets);
            assertEquals("Modes not using a region must retain its native value",original,insets.touchableRegion);
            assertEquals(position[1],insets.contentTopInsets);
            assertEquals(position[1],insets.visibleTopInsets);
        }
    }
    @Test @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void collapsedRegionInsetsOnlyAddTheActualRestoreIconBounds() {
        showGeometryWindow();
        field("collapse").performClick();
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(600));
        InputMethodService.Insets insets=nativeInsets(InputMethodService.Insets.TOUCHABLE_INSETS_REGION);
        int[] position=rowWindowPosition();
        updateInsets(insets);
        int middle=position[1]+row.getHeight()/2;
        assertTrue(insets.touchableRegion.contains(position[0]+row.getWidth()/2,middle));
        assertFalse("Collapsed strip must not capture touches to the right of the icon",
                insets.touchableRegion.contains(position[0]+row.getWidth()+dp(10),middle));
        assertTrue(insets.touchableRegion.contains(2,2));
    }
    @Test @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void hiddenAndSuspendedBarDoNotChangeNativeInsets() {
        showGeometryWindow();
        row.setVisibility(View.GONE);
        InputMethodService.Insets hidden=nativeInsets(InputMethodService.Insets.TOUCHABLE_INSETS_REGION);
        assertNativeInsetsUnchanged(hidden);
        row.setVisibility(View.VISIBLE);
        GrammarBridge.suspend(ime);
        InputMethodService.Insets suspended=nativeInsets(InputMethodService.Insets.TOUCHABLE_INSETS_REGION);
        assertNativeInsetsUnchanged(suspended);
    }
    @Test @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void hiddenKeyboardBaseCannotLeaveAFloatingTouchableBar() {
        showGeometryWindow();
        assertEquals(View.VISIBLE,row.getVisibility());
        base.setVisibility(View.INVISIBLE);
        // Visibility-only changes need not trigger a traversal immediately. The
        // inset hook must not expose the stale sibling row during that interval.
        InputMethodService.Insets beforeLayout=nativeInsets(InputMethodService.Insets.TOUCHABLE_INSETS_REGION);
        assertNativeInsetsUnchanged(beforeLayout);
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(600));
        InputMethodService.Insets hidden=nativeInsets(InputMethodService.Insets.TOUCHABLE_INSETS_REGION);
        assertNativeInsetsUnchanged(hidden);
        assertTrue("Hidden native keyboard must also hide its AI row",
                row.getVisibility()!=View.VISIBLE);
        base.setVisibility(View.VISIBLE);
        FrameLayout.LayoutParams params=(FrameLayout.LayoutParams)base.getLayoutParams();
        params.height+=dp(60); base.setLayoutParams(params);
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(600));
        assertEquals(View.VISIBLE,row.getVisibility());
        assertAnchoredAboveKeyboard();
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
    @Test public void shiftRepairPreservesNativeThemeTintOpacityAndCaseStates() {
        FrameLayout shift=new FrameLayout(ime); shift.setId(0x7f0b05b0);
        root.addView(shift);
        ImageView icon=new ImageView(ime); icon.setId(0x7f0b03c0); shift.addView(icon);
        ColorStateList themedTint=new ColorStateList(new int[][]{
                {android.R.attr.state_selected},{android.R.attr.state_activated},{}},
                new int[]{0xff123456,0xffabcdef,0xff654321});
        for(int state=0;state<3;state++) {
            ColorDrawable glyph=new ColorDrawable(0xff101010+state);
            icon.setImageDrawable(glyph);
            icon.setImageTintList(themedTint);
            icon.setSelected(state==1); icon.setActivated(state==2);
            icon.setImageAlpha(170); icon.setAlpha(.8f);
            int[] nativeState=icon.getDrawableState().clone();
            repairShifts();
            assertSame("Each off/on/locked glyph must remain native",glyph,icon.getDrawable());
            assertSame("Repair must not replace the keyboard theme tint",themedTint,icon.getImageTintList());
            assertNull("Repair must not force a white color filter over theme states",icon.getColorFilter());
            assertArrayEquals(nativeState,icon.getDrawableState());
            assertEquals(state==1,icon.isSelected()); assertEquals(state==2,icon.isActivated());
            assertEquals("Nonzero theme opacity must remain intact",170,icon.getImageAlpha());
            assertEquals("Nonzero view opacity must remain intact",.8f,icon.getAlpha(),0f);
        }
    }
    private void repairShifts() {
        ReflectionHelpers.callInstanceMethod(bridge,"repairVisibleShiftKeys",ReflectionHelpers.ClassParameter.from(View.class,root));
    }
    private void layoutKeyboard(int heightMode,int height) {
        // Layout listeners may reserve a new margin after observing the base's
        // measured size. Model the next traversal requested by that adjustment.
        for(int pass=0;pass<4;pass++) {
            root.forceLayout();
            root.measure(View.MeasureSpec.makeMeasureSpec(dp(400),View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(height,heightMode));
            root.layout(0,0,root.getMeasuredWidth(),root.getMeasuredHeight());
        }
    }
    private void assertAnchoredAboveKeyboard() {
        assertSame(root,row.getParent());
        assertSame(root,base.getParent());
        assertSame(base,holder.getParent());
        assertTrue("Bar must be laid out with positive height",row.getHeight()>0);
        assertEquals("Bar must be immediately above the actual keyboard, not the input-view top",
                base.getTop()-dp(2),row.getBottom());
        assertTrue("Bar must fit inside the input view",row.getTop()>=root.getPaddingTop());
        assertTrue("Bar must not overlap keys",row.getBottom()<base.getTop());
    }
    private void showGeometryWindow() {
        geometryWindow=Robolectric.buildActivity(Activity.class).create().start().resume();
        geometryWindow.get().setContentView(root);
        geometryWindow.visible();
        layoutKeyboard(View.MeasureSpec.EXACTLY,dp(600));
        assertTrue("Insets fixture needs an attached visible row",row.isShown());
        assertNotNull(row.getWindowToken());
        GrammarBridge.start(ime,new EditorInfo());
    }
    private int[] rowWindowPosition() {
        int[] position=new int[2]; row.getLocationInWindow(position); return position;
    }
    private InputMethodService.Insets nativeInsets(int mode) {
        InputMethodService.Insets insets=new InputMethodService.Insets();
        int top=rowWindowPosition()[1]+row.getHeight()+dp(2);
        insets.contentTopInsets=top;
        insets.visibleTopInsets=top+dp(3);
        insets.touchableInsets=mode;
        insets.touchableRegion.set(0,0,5,5);
        return insets;
    }
    private void updateInsets(InputMethodService.Insets insets) {
        ReflectionHelpers.callStaticMethod(GrammarBridge.class,"insets",
                ReflectionHelpers.ClassParameter.from(InputMethodService.class,ime),
                ReflectionHelpers.ClassParameter.from(InputMethodService.Insets.class,insets));
    }
    private void assertNativeInsetsUnchanged(InputMethodService.Insets insets) {
        int top=insets.contentTopInsets, visible=insets.visibleTopInsets,mode=insets.touchableInsets;
        Region original=new Region(insets.touchableRegion);
        updateInsets(insets);
        assertEquals(top,insets.contentTopInsets); assertEquals(visible,insets.visibleTopInsets);
        assertEquals(mode,insets.touchableInsets); assertEquals(original,insets.touchableRegion);
    }
}
