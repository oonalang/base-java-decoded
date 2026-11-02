package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: nqk  reason: default package */
/* loaded from: classes2.dex */
public final class nqk implements ServiceConnection, nql {
    public static final long a;
    public static final wnw b;
    public static final njw f = new Object();
    private static final ComponentName g = new ComponentName("com.google.android.as.oss", "com.google.android.apps.miphone.astrea.conversationid.service.ConversationIdListenerService");
    public final pxf c;
    public aced d;
    public Context e;
    private final acct h;
    private int i;
    private kpj j;
    private final ejf k = new ejf(this, 4);

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, njw] */
    static {
        int i = acbl.b;
        a = abyy.y(3, acbn.d);
        b = wnw.i("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection");
    }

    public nqk(acct acctVar, pxf pxfVar) {
        this.h = acctVar;
        this.c = pxfVar;
    }

    public final void a() {
        Intent intent = new Intent();
        intent.setComponent(g);
        try {
            Context context = this.e;
            if (context == null) {
                abyy.l("appContext");
                context = null;
            }
            if (!context.bindService(intent, this, 1)) {
                ((wnt) b.b().j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "bind", 123, "AstreaConnection.kt")).t("bind failed");
                b();
                this.c.n(nqo.h, new Object[0]);
            }
        } catch (Exception e) {
            b();
            ((wnt) ((wnt) b.d()).i(e).j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "bind", 130, "AstreaConnection.kt")).t("Unable to bind service.");
            this.c.n(nqo.h, new Object[0]);
        }
    }

    public final void b() {
        Context context = null;
        this.j = null;
        try {
            Context context2 = this.e;
            if (context2 == null) {
                abyy.l("appContext");
            } else {
                context = context2;
            }
            context.unbindService(this);
        } catch (IllegalArgumentException e) {
            ((wnt) ((wnt) b.d()).i(e).j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "unbind", 140, "AstreaConnection.kt")).t("Service not registered when unbinding.");
        }
    }

    public final void c() {
        aced acedVar = this.d;
        if (acedVar != null && !acedVar.v()) {
            return;
        }
        b();
        int i = this.i;
        if (i < 6) {
            long g2 = acbl.g(a, (int) Math.pow(4.0d, i));
            this.i++;
            this.d = abzj.y(this.h, null, 0, new abz(g2, this, (abwh) null, 2), 3);
            this.c.n(nqo.f, new Object[0]);
            return;
        }
        this.c.n(nqo.e, new Object[0]);
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        abyy.h(componentName, "name");
        ((wnt) b.b().j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onBindingDied", 113, "AstreaConnection.kt")).t("BindingDied");
        c();
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        abyy.h(componentName, "name");
        ((wnt) b.b().j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onNullBinding", 108, "AstreaConnection.kt")).t("onNullBinding");
        b();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kpj kpjVar;
        abyy.h(componentName, "name");
        abyy.h(iBinder, "service");
        wnw wnwVar = b;
        ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onServiceConnected", 80, "AstreaConnection.kt")).t("connected");
        aced acedVar = this.d;
        if (acedVar != null) {
            acedVar.s(null);
        }
        this.d = null;
        this.c.n(nqo.d, new Object[0]);
        if (iBinder == null) {
            kpjVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.miphone.astrea.conversationid.service.aidl.IConversationIdListenerService");
            if (queryLocalInterface instanceof kpj) {
                kpjVar = (kpj) queryLocalInterface;
            } else {
                kpjVar = new kpj(iBinder);
            }
        }
        this.j = kpjVar;
        if (kpjVar != null) {
            try {
                ejf ejfVar = this.k;
                Parcel a2 = kpjVar.a();
                ein.d(a2, ejfVar);
                kpjVar.B(1, a2);
            } catch (Exception e) {
                ((wnt) ((wnt) b.d()).i(e).j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onServiceConnected", 93, "AstreaConnection.kt")).t("cannot register listener");
                abzj.y(this.h, null, 0, new ixj(this, (abwh) null, 12), 3);
                this.c.n(nqo.g, new Object[0]);
                return;
            }
        }
        this.i = 0;
        ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onServiceConnected", 89, "AstreaConnection.kt")).t("registered");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        abyy.h(componentName, "name");
        ((wnt) b.b().j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onServiceDisconnected", 103, "AstreaConnection.kt")).t("disconnected");
        c();
    }
}
