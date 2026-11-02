package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: ihe  reason: default package */
/* loaded from: classes2.dex */
public final class ihe extends dqa {
    public final String a;
    public final Optional b;
    public final aakz c;
    public final String d;
    public final boolean e;

    public ihe(String str, Optional optional, aakz aakzVar, String str2, boolean z) {
        this.a = str;
        this.b = optional;
        this.c = aakzVar;
        this.d = str2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ihe) {
            ihe iheVar = (ihe) obj;
            if (this.e == iheVar.e && Objects.equals(this.a, iheVar.a) && Objects.equals(this.b, iheVar.b) && Objects.equals(this.c, iheVar.c) && Objects.equals(this.d, iheVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.e) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, Boolean.valueOf(this.e)};
        String[] split = "text;cursorAwareText;userIntent;rawText;isSafetyBlocked".split(";");
        StringBuilder sb = new StringBuilder("ihe[");
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
