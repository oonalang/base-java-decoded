package defpackage;
/* compiled from: PG */
/* renamed from: xfi  reason: default package */
/* loaded from: classes3.dex */
public final class xfi {
    public final xfl a;
    public final CharSequence b;
    public final int c;
    public int d;
    public int e;
    public int f;
    public String[] g;
    public int h;

    public xfi(xfl xflVar, CharSequence charSequence) {
        boolean z;
        this.a = xflVar;
        uwm.ax(charSequence);
        this.b = charSequence;
        int length = charSequence.length();
        this.c = length;
        if (length >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "Invalid start index: %s", 0);
        this.d = 1;
        this.e = 0;
        this.f = -1;
        this.g = null;
        this.h = -1;
    }
}
