package defpackage;

import android.view.DisplayCutout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: blu  reason: default package */
/* loaded from: classes2.dex */
public final class blu {
    public final DisplayCutout a;

    public blu(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Objects.equals(this.a, ((blu) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
