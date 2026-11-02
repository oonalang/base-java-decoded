package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: wfd  reason: default package */
/* loaded from: classes.dex */
public final class wfd extends wfu {
    public wfd() {
        super(4);
    }

    @Override // defpackage.wfu
    /* renamed from: b */
    public final wff m() {
        int i = this.c;
        if (i == 0) {
            return wkv.b;
        }
        if (this.a != null) {
            if (this.d) {
                this.b = Arrays.copyOf(this.b, i + i);
            }
            g(this.b, this.c, this.a);
        }
        this.d = true;
        return new wkv(this.b, this.c);
    }

    public final void d(Object obj, Object obj2) {
        super.a(obj, obj2);
    }
}
