package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: svj  reason: default package */
/* loaded from: classes2.dex */
public final class svj extends dqa {
    private final String a;
    private final uxi b;
    private final uxj c;

    public svj(String str, uxi uxiVar, uxj uxjVar) {
        this.a = str;
        this.b = uxiVar;
        this.c = uxjVar;
    }

    public static aaay z() {
        aaay aaayVar = new aaay((byte[]) null);
        aaayVar.g("");
        aaayVar.a = uxi.CONFIDENCE_LEVEL_UNKNOWN;
        aaayVar.c = uxj.DEFAULT_NO_SWITCH;
        return aaayVar;
    }

    public final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof svj) {
            svj svjVar = (svj) obj;
            if (Objects.equals(this.a, svjVar.a) && Objects.equals(this.b, svjVar.b) && Objects.equals(this.c, svjVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return a(obj);
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "detectedLanguage;confidenceLevel;languageSwitchResult".split(";");
        StringBuilder sb = new StringBuilder("svj[");
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
