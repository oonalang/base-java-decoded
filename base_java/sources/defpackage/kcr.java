package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kcr  reason: default package */
/* loaded from: classes2.dex */
public final class kcr extends dqa {
    public final String a;
    public final String b;

    public kcr(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kcr) {
            kcr kcrVar = (kcr) obj;
            if (Objects.equals(this.a, kcrVar.a) && Objects.equals(this.b, kcrVar.b)) {
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
        String[] split = "packageUrl;themeId".split(";");
        StringBuilder sb = new StringBuilder("kcr[");
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
