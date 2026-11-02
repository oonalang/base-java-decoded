package defpackage;

import android.util.AttributeSet;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tib  reason: default package */
/* loaded from: classes.dex */
public final class tib extends dqa {
    public final AttributeSet a;
    public final int b;

    public tib(AttributeSet attributeSet, int i) {
        this.a = attributeSet;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tib) {
            tib tibVar = (tib) obj;
            if (this.b == tibVar.b && Objects.equals(this.a, tibVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b)};
        String[] split = "attrs;index".split(";");
        StringBuilder sb = new StringBuilder("tib[");
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
