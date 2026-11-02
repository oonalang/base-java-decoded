package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: oxb  reason: default package */
/* loaded from: classes.dex */
public final class oxb {
    public final int a;
    public final int b;

    public oxb(int i, int i2) {
        if (i <= i2) {
            this.a = i;
            this.b = i2;
            return;
        }
        this.a = i2;
        this.b = i;
    }

    public final int a() {
        return this.b - this.a;
    }

    public final boolean b() {
        if (this.a == this.b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return String.format(Locale.US, "[%d, %d]", Integer.valueOf(this.a), Integer.valueOf(this.b));
    }
}
