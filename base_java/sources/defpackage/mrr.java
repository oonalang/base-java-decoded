package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mrr  reason: default package */
/* loaded from: classes2.dex */
public final class mrr extends dqa {
    public final String a;
    public final boolean b;
    public final int c;
    public final mrx d;
    public final mmy e;
    public final boolean f;
    public final Duration g;

    public mrr(String str, boolean z, int i, mrx mrxVar, mmy mmyVar, boolean z2, Duration duration) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = mrxVar;
        this.e = mmyVar;
        this.f = z2;
        this.g = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mrr) {
            mrr mrrVar = (mrr) obj;
            if (this.b == mrrVar.b && this.f == mrrVar.f && this.c == mrrVar.c && Objects.equals(this.a, mrrVar.a) && Objects.equals(this.d, mrrVar.d) && Objects.equals(this.e, mrrVar.e) && Objects.equals(this.g, mrrVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((a.h(this.b) * 31) + a.h(this.f)) * 31) + this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.valueOf(this.b), Integer.valueOf(this.c), this.d, this.e, Boolean.valueOf(this.f), this.g};
        String[] split = "featureId;clickedInBar;accessPointClickPosition;accessPointsSetting;accessPointClickType;inputContentChangedByKeyboard;expandPanelShownDuration".split(";");
        StringBuilder sb = new StringBuilder("mrr[");
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
