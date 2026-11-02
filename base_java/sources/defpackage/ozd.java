package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ozd  reason: default package */
/* loaded from: classes.dex */
public final class ozd extends BroadcastReceiver {
    public final /* synthetic */ ozl a;

    public ozd(ozl ozlVar) {
        Objects.requireNonNull(ozlVar);
        this.a = ozlVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if ("android.intent.action.LOCALE_CHANGED".equals(action)) {
            ((wnt) ((wnt) ozl.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$2", "onReceive", 389, "InputMethodEntryManager.java")).w("Receive action: %s", action);
            ozl ozlVar = this.a;
            ozlVar.P();
            ozlVar.P = nil.b.b(new kdf(this, 9), 100L, TimeUnit.MILLISECONDS);
        }
    }
}
