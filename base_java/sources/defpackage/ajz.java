package defpackage;
/* compiled from: PG */
/* renamed from: ajz  reason: default package */
/* loaded from: classes2.dex */
public final class ajz {
    public static final ajz a = new ajz(0, 0);
    public static final ajz b = new ajz(1, 8);
    public static final ajz c = new ajz(3, 10);
    public static final ajz d = new ajz(4, 10);
    public static final ajz e = new ajz(5, 10);
    public static final ajz f = new ajz(6, 10);
    public static final ajz g = new ajz(6, 8);
    public final int h;
    public final int i;

    public ajz(int i, int i2) {
        this.h = i;
        this.i = i2;
    }

    public final boolean a() {
        int i;
        if (b() && (i = this.h) != 1 && i != 1001 && this.i == 10) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        int i = this.h;
        if (i != 0 && i != 2 && this.i != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajz) {
            ajz ajzVar = (ajz) obj;
            if (this.h == ajzVar.h && this.i == ajzVar.i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.i ^ ((this.h ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DynamicRange@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("{encoding=");
        int i = this.h;
        if (i != 1001) {
            switch (i) {
                case 0:
                    str = "UNSPECIFIED";
                    break;
                case 1:
                    str = "SDR";
                    break;
                case 2:
                    str = "HDR_UNSPECIFIED";
                    break;
                case 3:
                    str = "HLG";
                    break;
                case 4:
                    str = "HDR10";
                    break;
                case 5:
                    str = "HDR10_PLUS";
                    break;
                case 6:
                    str = "DOLBY_VISION";
                    break;
                case 7:
                    str = "HLG_SMPTE_2094_50";
                    break;
                case 8:
                    str = "HDR10_SMPTE_2094_50";
                    break;
                case 9:
                    str = "HDR10_PLUS_SMPTE_2094_50";
                    break;
                case 10:
                    str = "DOLBY_VISION_SMPTE_2094_50";
                    break;
                default:
                    str = "<Unknown>";
                    break;
            }
        } else {
            str = "SDR_SMPTE_2094_50";
        }
        sb.append(str);
        sb.append(", bitDepth=");
        sb.append(this.i);
        sb.append("}");
        return sb.toString();
    }
}
