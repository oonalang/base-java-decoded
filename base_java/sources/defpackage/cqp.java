package defpackage;

import android.os.IBinder;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: cqp  reason: default package */
/* loaded from: classes2.dex */
public final class cqp {
    private final coy a;
    private final coy b;
    private final cqo c;
    private final IBinder d;
    private final SplitInfo.Token e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cqp(coy coyVar, coy coyVar2, cqo cqoVar, IBinder iBinder) {
        this(coyVar, coyVar2, cqoVar, iBinder, null);
        abyy.h(iBinder, "binder");
        gyc gycVar = new gyc();
        acaa acaaVar = new acaa(3, 4);
        int i = acaaVar.a;
        int i2 = acaaVar.b;
        int i3 = gycVar.a;
        if (i <= i3 && i3 <= i2) {
            return;
        }
        throw new UnsupportedOperationException("This API requires extension version " + acaaVar + ", but the device is on " + i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqp)) {
            return false;
        }
        cqp cqpVar = (cqp) obj;
        if (abyy.m(this.a, cqpVar.a) && abyy.m(this.b, cqpVar.b) && abyy.m(this.c, cqpVar.c) && abyy.m(this.e, cqpVar.e) && abyy.m(this.d, cqpVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        SplitInfo.Token token = this.e;
        int i2 = 0;
        if (token != null) {
            i = token.hashCode();
        } else {
            i = 0;
        }
        int i3 = ((hashCode * 31) + i) * 31;
        IBinder iBinder = this.d;
        if (iBinder != null) {
            i2 = iBinder.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SplitInfo:{");
        sb.append("primaryActivityStack=" + this.a + ", ");
        sb.append("secondaryActivityStack=" + this.b + ", ");
        sb.append("splitAttributes=" + this.c + ", ");
        SplitInfo.Token token = this.e;
        if (token != null) {
            Objects.toString(token);
            sb.append("token=".concat(token.toString()));
        }
        IBinder iBinder = this.d;
        if (iBinder != null) {
            Objects.toString(iBinder);
            sb.append("binder=".concat(iBinder.toString()));
        }
        sb.append("}");
        return sb.toString();
    }

    public cqp(coy coyVar, coy coyVar2, cqo cqoVar, IBinder iBinder, SplitInfo.Token token) {
        this.a = coyVar;
        this.b = coyVar2;
        this.c = cqoVar;
        this.d = iBinder;
        this.e = token;
    }
}
