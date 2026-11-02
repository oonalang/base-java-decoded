package com.aigrammar;

import android.content.SharedPreferences;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.Switch;
import android.widget.TextView;
import android.view.View;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.RuntimeEnvironment;
import org.robolectric.android.controller.ActivityController;
import org.robolectric.annotation.Config;
import org.robolectric.util.ReflectionHelpers;
import static org.junit.Assert.*;

@RunWith(RobolectricTestRunner.class)
@Config(manifest=Config.NONE, sdk=33)
public class SettingsScopeTest {
    private ActivityController<SettingsActivity> controller;
    private SettingsActivity activity;
    private SharedPreferences prefs;

    @Before public void setup() {
        GrammarClient.init(RuntimeEnvironment.getApplication());
        prefs = GrammarClient.preferences();
        assertNotNull(prefs);
        prefs.edit().clear().commit();
    }

    @After public void cleanup() {
        close();
        GrammarClient.cancelPending();
    }

    private void open() {
        controller = Robolectric.buildActivity(SettingsActivity.class);
        activity = controller.get();
        activity.setTheme(android.R.style.Theme_Material_Light_NoActionBar);
        controller.create().start().resume().visible();
    }

    private void close() {
        if (controller != null) controller.pause().stop().destroy();
        controller = null;
    }

    private RadioButton option(String field) {
        return ReflectionHelpers.getField(activity, field);
    }

    @Test public void existingInstallationDefaultsToSentenceWithoutChangingOtherSettings() {
        prefs.edit().putString("api_key", "fake-local-key")
                .putString("model", "saved-model").putBoolean("enabled", true).commit();
        open();
        assertTrue(option("sentenceScope").isChecked());
        assertFalse(option("fullTextScope").isChecked());
        assertEquals("sentence", prefs.getString("scope", "sentence"));
        assertEquals("fake-local-key", prefs.getString("api_key", null));
        assertEquals("saved-model", prefs.getString("model", null));
        assertTrue(prefs.getBoolean("enabled", false));
        Switch auto = ReflectionHelpers.getField(activity, "fullTextAuto");
        assertFalse(auto.isChecked());
        assertEquals(View.GONE, auto.getVisibility());
    }

    @Test public void modeSelectionPersistsImmediatelyAndCanSwitchBack() {
        open();
        option("fullTextScope").performClick();
        assertEquals("full_text", prefs.getString("scope", null));
        assertTrue(option("fullTextScope").isChecked());
        assertFalse(option("sentenceScope").isChecked());
        option("sentenceScope").performClick();
        assertEquals("sentence", prefs.getString("scope", null));
    }

    @Test public void fullTextChoiceSurvivesClosingAndReopeningSettings() {
        open();
        option("fullTextScope").performClick();
        close();
        open();
        assertTrue(option("fullTextScope").isChecked());
        assertFalse(option("sentenceScope").isChecked());
        assertEquals("full_text", prefs.getString("scope", null));
    }

    @Test public void saveKeepsScopeAlongsideEditedKeyAndDefaultModel() {
        open();
        option("fullTextScope").performClick();
        EditText key = ReflectionHelpers.getField(activity, "apiKey");
        EditText model = ReflectionHelpers.getField(activity, "model");
        key.setText("fake-edited-key");
        model.setText("");
        ReflectionHelpers.callInstanceMethod(activity, "save");
        assertEquals("full_text", prefs.getString("scope", null));
        assertEquals("fake-edited-key", prefs.getString("api_key", null));
        assertEquals(GrammarClient.DEFAULT_MODEL, prefs.getString("model", null));
    }

    @Test public void unsupportedScopeValueUsesSentenceMode() {
        prefs.edit().putString("scope", "future-unsupported-mode").commit();
        open();
        assertTrue(option("sentenceScope").isChecked());
        assertFalse(option("fullTextScope").isChecked());
        close();
        assertEquals("sentence", prefs.getString("scope", null));
    }

    @Test public void fullTextDefaultsToManualAndOffersAutomaticChecks() {
        open();
        option("fullTextScope").performClick();
        Switch auto = ReflectionHelpers.getField(activity, "fullTextAuto");
        assertEquals(View.VISIBLE, auto.getVisibility());
        assertFalse(auto.isChecked());
        assertFalse(prefs.getBoolean("full_text_auto", false));
        auto.performClick();
        assertTrue(prefs.getBoolean("full_text_auto", false));
        TextView hint = ReflectionHelpers.getField(activity, "scopeHint");
        assertTrue(hint.getText().toString().contains("1.5-second"));
        assertTrue(hint.getText().toString().contains("also tap Check full text"));
        auto.performClick();
        assertFalse(prefs.getBoolean("full_text_auto", true));
    }

    @Test public void automaticFullTextChoiceSurvivesSentenceModeAndRestart() {
        open();
        option("fullTextScope").performClick();
        Switch auto = ReflectionHelpers.getField(activity, "fullTextAuto");
        auto.performClick();
        option("sentenceScope").performClick();
        assertEquals(View.GONE, auto.getVisibility());
        assertTrue(prefs.getBoolean("full_text_auto", false));
        close();
        open();
        assertTrue(option("sentenceScope").isChecked());
        option("fullTextScope").performClick();
        auto = ReflectionHelpers.getField(activity, "fullTextAuto");
        assertTrue(auto.isChecked());
        assertEquals(View.VISIBLE, auto.getVisibility());
    }
}
