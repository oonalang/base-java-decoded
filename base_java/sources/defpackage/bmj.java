package defpackage;

import android.graphics.Point;
import android.view.RoundedCorner;
/* compiled from: PG */
/* renamed from: bmj  reason: default package */
/* loaded from: classes2.dex */
public final class bmj {
    public final int a;
    public final Point b;
    private final int c;

    public bmj(int i, int i2, int i3, int i4) {
        this.c = i;
        this.a = i2;
        this.b = new Point(i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bmj a(RoundedCorner roundedCorner) {
        int position;
        int i;
        int radius;
        Point center;
        if (roundedCorner != null) {
            position = roundedCorner.getPosition();
            if (position != 0) {
                i = 1;
                if (position != 1) {
                    i = 2;
                    if (position != 2) {
                        i = 3;
                        if (position != 3) {
                            throw new IllegalArgumentException(a.ca(position, "Invalid position: "));
                        }
                    }
                }
            } else {
                i = 0;
            }
            radius = roundedCorner.getRadius();
            center = roundedCorner.getCenter();
            return new bmj(i, radius, center.x, center.y);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bmj) {
            bmj bmjVar = (bmj) obj;
            if (this.c == bmjVar.c && this.a == bmjVar.a && this.b.equals(bmjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.c * 31) + this.a) * 31) + this.b.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    str = "BottomLeft";
                } else {
                    str = "BottomRight";
                }
            } else {
                str = "TopRight";
            }
        } else {
            str = "TopLeft";
        }
        sb.append(str);
        sb.append(", radius=");
        sb.append(this.a);
        sb.append(", center=");
        sb.append(this.b);
        sb.append('}');
        return sb.toString();
    }
}
