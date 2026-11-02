package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: soq  reason: default package */
/* loaded from: classes.dex */
public final class soq extends dqa {
    public final Locale a;
    public final Context b;

    public soq(Locale locale, Context context) {
        this.a = locale;
        this.b = context;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof soq) {
            soq soqVar = (soq) obj;
            if (Objects.equals(this.a, soqVar.a) && Objects.equals(this.b, soqVar.b)) {
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
        String[] split = "locale;context".split(";");
        StringBuilder sb = new StringBuilder("soq[");
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
