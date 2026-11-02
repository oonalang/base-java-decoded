package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.StateSet;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vlz  reason: default package */
/* loaded from: classes.dex */
public final class vlz implements vlk {
    final int a;
    final vll b;
    final int[][] c;
    final vll[] d;
    final vlx e;
    final vlx f;
    final vlx g;
    final vlx h;

    public vlz(vly vlyVar) {
        this.a = vlyVar.a;
        this.b = vlyVar.b;
        this.c = vlyVar.c;
        this.d = vlyVar.d;
        this.e = vlyVar.e;
        this.f = vlyVar.f;
        this.g = vlyVar.g;
        this.h = vlyVar.h;
    }

    public static vlz f(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new vly(context, resourceId).a();
        }
        return null;
    }

    private final int h(int[] iArr) {
        for (int i = 0; i < this.a; i++) {
            if (StateSet.stateSetMatches(this.c[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.vlk
    public final vll a() {
        return g();
    }

    @Override // defpackage.vlk
    public final vll b(int[] iArr) {
        int h = h(iArr);
        if (h < 0) {
            h = h(StateSet.WILD_CARD);
        }
        vlx vlxVar = this.e;
        if (vlxVar == null && this.f == null && this.g == null && this.h == null) {
            return this.d[h];
        }
        vta vtaVar = new vta(this.d[h]);
        if (vlxVar != null) {
            vtaVar.j = vlxVar.a(iArr);
        }
        vlx vlxVar2 = this.f;
        if (vlxVar2 != null) {
            vtaVar.i = vlxVar2.a(iArr);
        }
        vlx vlxVar3 = this.g;
        if (vlxVar3 != null) {
            vtaVar.f = vlxVar3.a(iArr);
        }
        vlx vlxVar4 = this.h;
        if (vlxVar4 != null) {
            vtaVar.g = vlxVar4.a(iArr);
        }
        return new vll(vtaVar);
    }

    @Override // defpackage.vlk
    public final vll c(float f) {
        return g().c(f);
    }

    @Override // defpackage.vlk
    public final boolean d() {
        if (this.a > 1) {
            return true;
        }
        vlx vlxVar = this.e;
        if (vlxVar != null && vlxVar.c()) {
            return true;
        }
        vlx vlxVar2 = this.f;
        if (vlxVar2 != null && vlxVar2.c()) {
            return true;
        }
        vlx vlxVar3 = this.g;
        if (vlxVar3 != null && vlxVar3.c()) {
            return true;
        }
        vlx vlxVar4 = this.h;
        if (vlxVar4 != null && vlxVar4.c()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.vlk
    public final vll[] e() {
        return this.d;
    }

    public final vll g() {
        vlx vlxVar = this.e;
        if (vlxVar == null && this.f == null && this.g == null && this.h == null) {
            return this.b;
        }
        vta vtaVar = new vta(this.b);
        if (vlxVar != null) {
            vtaVar.j = vlxVar.b;
        }
        vlx vlxVar2 = this.f;
        if (vlxVar2 != null) {
            vtaVar.i = vlxVar2.b;
        }
        vlx vlxVar3 = this.g;
        if (vlxVar3 != null) {
            vtaVar.f = vlxVar3.b;
        }
        vlx vlxVar4 = this.h;
        if (vlxVar4 != null) {
            vtaVar.g = vlxVar4.b;
        }
        return new vll(vtaVar);
    }
}
