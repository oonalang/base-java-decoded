package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: msc  reason: default package */
/* loaded from: classes.dex */
public final class msc extends dqa {
    public final mng a;
    public final SoftKeyView b;

    public msc(mng mngVar, SoftKeyView softKeyView) {
        this.a = mngVar;
        this.b = softKeyView;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof msc) {
            msc mscVar = (msc) obj;
            if (Objects.equals(this.a, mscVar.a) && Objects.equals(this.b, mscVar.b)) {
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
        String[] split = "accessPointDef;softKeyView".split(";");
        StringBuilder sb = new StringBuilder("msc[");
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
