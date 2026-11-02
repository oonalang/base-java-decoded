package defpackage;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hrw  reason: default package */
/* loaded from: classes2.dex */
public final class hrw implements ActionMode.Callback {
    public hrw(JarvisPromptDraftEditText jarvisPromptDraftEditText) {
        Objects.requireNonNull(jarvisPromptDraftEditText);
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
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        menu.removeItem(16908322);
        menu.removeItem(16908337);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
    }
}
