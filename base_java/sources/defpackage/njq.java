package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: njq  reason: default package */
/* loaded from: classes2.dex */
public final class njq extends dqa {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final vys e;
    public final qmm f;
    public final View g;
    public final njp h;

    public njq(int i, int i2, int i3, int i4, vys vysVar, qmm qmmVar, View view, njp njpVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = vysVar;
        this.f = qmmVar;
        this.g = view;
        this.h = njpVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof njq) {
            njq njqVar = (njq) obj;
            if (this.a == njqVar.a && this.b == njqVar.b && this.c == njqVar.c && this.d == njqVar.d && Objects.equals(this.e, njqVar.e) && Objects.equals(this.f, njqVar.f) && Objects.equals(this.g, njqVar.g) && Objects.equals(this.h, njqVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f, this.g, this.h};
        String[] split = "paddingLeft;paddingRight;paddingTop;paddingBottom;emojiPickerWidthOverride;popupViewManager;popupAnchorView;emojiPanelPopupCallback".split(";");
        StringBuilder sb = new StringBuilder("njq[");
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
