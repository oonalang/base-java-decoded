package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: kji  reason: default package */
/* loaded from: classes2.dex */
public final class kji {
    public krz a;
    public int b;
    public int c;
    public String d;
    public String e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public String j;
    public View.OnClickListener k;
    public eov l;
    public byte m;

    public final void a(boolean z) {
        this.h = z;
        this.m = (byte) (this.m | 16);
    }

    public final void b(krz krzVar) {
        if (krzVar != null) {
            this.a = krzVar;
            return;
        }
        throw new NullPointerException("Null chipId");
    }

    public final void c(boolean z) {
        this.g = z;
        this.m = (byte) (this.m | 8);
    }

    public final void d(int i) {
        this.c = i;
        this.m = (byte) (this.m | 2);
    }

    public final void e(boolean z) {
        this.i = z;
        this.m = (byte) (this.m | 32);
    }

    public final void f(boolean z) {
        this.f = z;
        this.m = (byte) (this.m | 4);
    }

    public final void g(String str) {
        if (str != null) {
            this.e = str;
            return;
        }
        throw new NullPointerException("Null surroundingText");
    }
}
