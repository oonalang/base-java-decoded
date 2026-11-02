package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: iei */
/* loaded from: classes.dex */
public final class iei {
    public final File a;
    public final File b;
    public final File c;
    public final File d;

    public iei(File file, File file2, File file3, File file4) {
        this.a = file;
        this.b = file2;
        this.c = file3;
        this.d = file4;
    }

    public static /* synthetic */ iei a(iei ieiVar, File file, File file2, File file3, File file4, int i) {
        if ((i & 1) != 0) {
            file = ieiVar.a;
        }
        if ((i & 2) != 0) {
            file2 = ieiVar.b;
        }
        if ((i & 4) != 0) {
            file3 = ieiVar.c;
        }
        if ((i & 8) != 0) {
            file4 = ieiVar.d;
        }
        return new iei(file, file2, file3, file4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iei)) {
            return false;
        }
        iei ieiVar = (iei) obj;
        if (abyy.m(this.a, ieiVar.a) && abyy.m(this.b, ieiVar.b) && abyy.m(this.c, ieiVar.c) && abyy.m(this.d, ieiVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        File file = this.a;
        int i = 0;
        if (file == null) {
            hashCode = 0;
        } else {
            hashCode = file.hashCode();
        }
        File file2 = this.b;
        if (file2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = file2.hashCode();
        }
        int i2 = hashCode * 31;
        File file3 = this.c;
        if (file3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = file3.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        File file4 = this.d;
        if (file4 != null) {
            i = file4.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "AvailableLms(downloadedLm=" + this.a + ", assetLm=" + this.b + ", preloadedLm=" + this.c + ", downloadedFallbackLm=" + this.d + ")";
    }
}
