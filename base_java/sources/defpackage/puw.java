package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: puw  reason: default package */
/* loaded from: classes.dex */
public final class puw {
    private final pus[] a;

    public puw(pus[] pusVarArr) {
        this.a = pusVarArr;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof puw) && Arrays.equals(this.a, ((puw) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }
}
