package defpackage;

import android.content.res.Resources;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: bjg  reason: default package */
/* loaded from: classes2.dex */
public final class bjg {
    public final Resources a;
    public final Resources.Theme b;

    public bjg(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bjg bjgVar = (bjg) obj;
            if (this.a.equals(bjgVar.a) && Objects.equals(this.b, bjgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
