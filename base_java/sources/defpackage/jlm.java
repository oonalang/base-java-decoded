package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jlm  reason: default package */
/* loaded from: classes2.dex */
public final class jlm extends dqa {
    public final nnr a;
    public final vys b;
    public final boolean c;

    public jlm(nnr nnrVar, vys vysVar, boolean z) {
        this.a = nnrVar;
        this.b = vysVar;
        this.c = z;
    }

    public static jll a() {
        jll jllVar = new jll(null);
        jllVar.c(true);
        return jllVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jlm) {
            jlm jlmVar = (jlm) obj;
            if (this.c == jlmVar.c && Objects.equals(this.a, jlmVar.a) && Objects.equals(this.b, jlmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.h(this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Boolean.valueOf(this.c)};
        String[] split = "emojiKitchenBrowseEntryPointContext;emojiPickerInitialData;restoreToPreviousUiRequired".split(";");
        StringBuilder sb = new StringBuilder("jlm[");
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
