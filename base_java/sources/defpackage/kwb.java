package defpackage;

import com.google.android.flexbox.FlexboxLayoutManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kwb  reason: default package */
/* loaded from: classes2.dex */
public final class kwb {
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ FlexboxLayoutManager h;

    public kwb(FlexboxLayoutManager flexboxLayoutManager) {
        Objects.requireNonNull(flexboxLayoutManager);
        this.h = flexboxLayoutManager;
        this.d = 0;
    }

    public final void a() {
        int j;
        FlexboxLayoutManager flexboxLayoutManager = this.h;
        if (!flexboxLayoutManager.t() && flexboxLayoutManager.c) {
            if (this.e) {
                j = flexboxLayoutManager.f.f();
            } else {
                j = flexboxLayoutManager.E - flexboxLayoutManager.f.j();
            }
        } else if (this.e) {
            j = flexboxLayoutManager.f.f();
        } else {
            j = flexboxLayoutManager.f.j();
        }
        this.c = j;
    }

    public final void b() {
        this.a = -1;
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        boolean z = false;
        this.f = false;
        this.g = false;
        FlexboxLayoutManager flexboxLayoutManager = this.h;
        if (flexboxLayoutManager.t()) {
            if (flexboxLayoutManager.b == 0) {
                if (flexboxLayoutManager.a == 1) {
                    z = true;
                }
                this.e = z;
                return;
            }
            this.e = false;
        } else if (flexboxLayoutManager.b == 0) {
            if (flexboxLayoutManager.a == 3) {
                z = true;
            }
            this.e = z;
        } else {
            this.e = false;
        }
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        boolean z = this.e;
        boolean z2 = this.f;
        boolean z3 = this.g;
        return "AnchorInfo{mPosition=" + i + ", mFlexLinePosition=" + i2 + ", mCoordinate=" + i3 + ", mPerpendicularCoordinate=" + i4 + ", mLayoutFromEnd=" + z + ", mValid=" + z2 + ", mAssignedFromSavedState=" + z3 + "}";
    }
}
