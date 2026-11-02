package defpackage;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
/* compiled from: PG */
/* renamed from: pas  reason: default package */
/* loaded from: classes2.dex */
public class pas implements Window.Callback {
    public final Window a;
    public final Window.Callback b;

    public pas(Window window) {
        this.a = window;
        this.b = window.getCallback();
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        Window.Callback callback = this.b;
        if (callback != null && callback.dispatchGenericMotionEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Window.Callback callback = this.b;
        if (callback != null && callback.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        Window.Callback callback = this.b;
        if (callback != null && callback.dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        Window.Callback callback = this.b;
        if (callback != null && callback.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Window.Callback callback = this.b;
        if (callback != null && callback.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        Window.Callback callback = this.b;
        if (callback != null && callback.dispatchTrackballEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        Window.Callback callback = this.b;
        if (callback != null) {
            callback.onActionModeFinished(actionMode);
        }
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        Window.Callback callback = this.b;
        if (callback != null) {
            callback.onActionModeStarted(actionMode);
        }
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        Window.Callback callback = this.b;
        if (callback != null) {
            callback.onAttachedToWindow();
        }
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        Window.Callback callback = this.b;
        if (callback != null) {
            callback.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        Window.Callback callback = this.b;
        if (callback != null && callback.onCreatePanelMenu(i, menu)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        Window.Callback callback = this.b;
        if (callback == null) {
            return null;
        }
        return callback.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        Window.Callback callback = this.b;
        if (callback != null) {
            callback.onDetachedFromWindow();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Window.Callback callback = this.b;
        if (callback != null && callback.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        Window.Callback callback = this.b;
        if (callback != null && callback.onMenuOpened(i, menu)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        Window.Callback callback = this.b;
        if (callback != null) {
            callback.onPanelClosed(i, menu);
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        Window.Callback callback = this.b;
        if (callback == null) {
            return;
        }
        callback.onPointerCaptureChanged(z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        Window.Callback callback = this.b;
        if (callback != null && callback.onPreparePanel(i, view, menu)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        Window.Callback callback = this.b;
        if (callback != null) {
            callback.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        Window.Callback callback = this.b;
        if (callback != null && callback.onSearchRequested()) {
            return true;
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        Window.Callback callback = this.b;
        if (callback != null) {
            callback.onWindowAttributesChanged(layoutParams);
        }
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        Window.Callback callback = this.b;
        if (callback != null) {
            callback.onWindowFocusChanged(z);
        }
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        Window.Callback callback2 = this.b;
        if (callback2 == null) {
            return null;
        }
        return callback2.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        Window.Callback callback2 = this.b;
        if (callback2 == null) {
            return null;
        }
        return callback2.onWindowStartingActionMode(callback, i);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        Window.Callback callback = this.b;
        return callback != null && callback.onSearchRequested(searchEvent);
    }
}
