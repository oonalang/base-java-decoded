package defpackage;

import android.graphics.Rect;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pjd  reason: default package */
/* loaded from: classes.dex */
public final class pjd extends dqa {
    public final boolean a;
    public final Rect b;
    public final int c;
    public final nsn d;
    public final Object e;
    public final pvl f;
    public final pdi g;

    public pjd(boolean z, Rect rect, int i, nsn nsnVar, Object obj, pdi pdiVar, pvl pvlVar) {
        this.a = z;
        this.b = rect;
        this.c = i;
        this.d = nsnVar;
        this.e = obj;
        this.g = pdiVar;
        this.f = pvlVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pjd) {
            pjd pjdVar = (pjd) obj;
            if (this.a == pjdVar.a && this.c == pjdVar.c && Objects.equals(this.b, pjdVar.b) && Objects.equals(this.d, pjdVar.d) && Objects.equals(this.e, pjdVar.e) && Objects.equals(this.g, pjdVar.g) && Objects.equals(this.f, pjdVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((a.h(this.a) * 31) + this.c) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, this.e, this.g, this.f};
        String[] split = "disableResizing;currentWindowBounds;keyboardAreaBottomGapFromScreen;deviceMode;modeSpecificField;inputViewHolderProvider;currentKeyboardType".split(";");
        StringBuilder sb = new StringBuilder("pjd[");
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
