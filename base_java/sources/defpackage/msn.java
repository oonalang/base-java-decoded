package defpackage;

import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: msn  reason: default package */
/* loaded from: classes2.dex */
public final class msn extends dqa {
    public final String a;
    public final RingAnimationView b;

    public msn(String str, RingAnimationView ringAnimationView) {
        this.a = str;
        this.b = ringAnimationView;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof msn) {
            msn msnVar = (msn) obj;
            if (Objects.equals(this.a, msnVar.a) && Objects.equals(this.b, msnVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "featureId;animationView".split(";");
        StringBuilder sb = new StringBuilder("msn[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
