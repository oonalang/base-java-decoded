package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: ieg  reason: default package */
/* loaded from: classes2.dex */
public final class ieg {
    public final File a;
    public final int b;

    public ieg(File file, int i) {
        this.a = file;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ieg)) {
            return false;
        }
        ieg iegVar = (ieg) obj;
        if (abyy.m(this.a, iegVar.a) && this.b == iegVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AvailableLm(file=");
        sb.append(this.a);
        sb.append(", lmDataSource=");
        int i = this.b;
        if (i != 10) {
            if (i != 20) {
                if (i != 30) {
                    if (i != 40) {
                        if (i != 50) {
                            str = "null";
                        } else {
                            str = "MDD_FALLBACK";
                        }
                    } else {
                        str = "PRELOAD";
                    }
                } else {
                    str = "ASSET";
                }
            } else {
                str = "SUPERPACKS";
            }
        } else {
            str = "MDD";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
