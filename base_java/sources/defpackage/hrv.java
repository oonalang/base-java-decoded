package defpackage;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hrv  reason: default package */
/* loaded from: classes2.dex */
public final class hrv implements ActionMode.Callback {
    final /* synthetic */ JarvisPromptDraftEditText a;

    public hrv(JarvisPromptDraftEditText jarvisPromptDraftEditText) {
        Objects.requireNonNull(jarvisPromptDraftEditText);
        this.a = jarvisPromptDraftEditText;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        JarvisPromptDraftEditText jarvisPromptDraftEditText = this.a;
        if (!jarvisPromptDraftEditText.b) {
            jarvisPromptDraftEditText.setCursorVisible(false);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        menu.removeItem(16908320);
        menu.removeItem(16908322);
        menu.removeItem(16908337);
        return true;
    }
}
