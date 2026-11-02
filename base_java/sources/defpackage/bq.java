package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
/* compiled from: PG */
/* renamed from: bq  reason: default package */
/* loaded from: classes.dex */
public class bq extends Activity implements cas, blx {
    public final cao f;

    public bq() {
        new azb(0);
        this.f = new cao(this);
    }

    @Override // defpackage.cas
    public final cao M() {
        return this.f;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        abyy.h(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        if (bni.y(decorView, keyEvent)) {
            return true;
        }
        return bly.a(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        abyy.h(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        if (bni.y(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // defpackage.blx
    public final boolean g(KeyEvent keyEvent) {
        abyy.h(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = cbi.a;
        cbg.d(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        abyy.h(bundle, "outState");
        this.f.d(can.c);
        super.onSaveInstanceState(bundle);
    }
}
