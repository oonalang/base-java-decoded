package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: mmz  reason: default package */
/* loaded from: classes.dex */
public final class mmz {
    public final int a;
    public final int b;
    public final int c;
    public final int[] d;

    public mmz(int i, int i2, int i3, int[] iArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = iArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mmz) {
            mmz mmzVar = (mmz) obj;
            if (this.a == mmzVar.a && this.b == mmzVar.b && this.c == mmzVar.c) {
                boolean z = mmzVar instanceof mmz;
                if (Arrays.equals(this.d, mmzVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int[] iArr = this.d;
        return ((this.c ^ ((((i ^ 1000003) * 1000003) ^ this.b) * 1000003)) * 1000003) ^ Arrays.hashCode(iArr);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        return "AccessPointShortcut{labelResId=" + this.a + ", importance=" + this.b + ", lastModifier=" + this.c + ", keyInfos=" + arrays + "}";
    }

    public mmz() {
        throw null;
    }
}
