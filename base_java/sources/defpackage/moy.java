package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: moy  reason: default package */
/* loaded from: classes2.dex */
public abstract class moy {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarBanner");
    public final String b;
    public Runnable c;
    public boolean d;

    /* JADX INFO: Access modifiers changed from: protected */
    public moy(String str) {
        this.b = str;
    }

    public final void a() {
        if (this.d) {
            this.d = false;
            opb.a(this.b, true, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void b(View view);

    public abstract void c();

    public abstract void d();
}
