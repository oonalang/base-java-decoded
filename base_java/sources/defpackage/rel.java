package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: rel  reason: default package */
/* loaded from: classes2.dex */
public final class rel {
    public int a;
    public int b;
    public int c;
    public CharSequence d;
    public wfr e;
    public byte f;

    public final void a(int i) {
        this.b = i;
        this.f = (byte) (this.f | 2);
    }

    public final void b(CharSequence charSequence) {
        if (charSequence != null) {
            this.d = charSequence;
            return;
        }
        throw new NullPointerException("Null originalText");
    }

    public final void c(int i) {
        this.a = i;
        this.f = (byte) (this.f | 1);
    }

    public final void d(List list) {
        this.e = wfr.o(list);
    }
}
