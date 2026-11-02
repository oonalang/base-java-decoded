package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ovl  reason: default package */
/* loaded from: classes.dex */
public final class ovl extends dqa {
    public static final ovl a = new ovl(4096, wfr.s(113, 114), 35184372088840L, 8, 35184372088840L);
    public static final ovl b = new ovl(18, wfr.r(57), 70368744177668L, 4, 70368744177668L);
    public static final ovl c = new ovl(34, wfr.r(58), 158329674399744L, 17592186044416L, 158329674399744L);
    public static final ovl d = new ovl(65536, wfr.s(117, 118), 281474976710672L, 16, 281474976710672L);
    public static final ovl e = new ovl(8, wfr.r(119), 562949953421312L, 562949953421312L, 0);
    public final wfr f;
    public final long g;
    public final long h;
    public final long i;
    private final int j;

    public ovl(int i, wfr wfrVar, long j, long j2, long j3) {
        this.j = i;
        this.f = wfrVar;
        this.g = j;
        this.h = j2;
        this.i = j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ovl) {
            ovl ovlVar = (ovl) obj;
            if (this.j == ovlVar.j && this.g == ovlVar.g && this.h == ovlVar.h && this.i == ovlVar.i && Objects.equals(this.f, ovlVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.j;
        wfr wfrVar = this.f;
        long j = this.i;
        return (((((((i * 31) + pac.g(this.g)) * 31) + pac.g(this.h)) * 31) + pac.g(j)) * 31) + Objects.hashCode(wfrVar);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.j), this.f, Long.valueOf(this.g), Long.valueOf(this.h), Long.valueOf(this.i)};
        String[] split = "activeMetaKeyMask;keycodes;resetModifierStates;targetKeyboardState;lockState".split(";");
        StringBuilder sb = new StringBuilder("ovl[");
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
