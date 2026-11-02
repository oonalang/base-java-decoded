package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gcc  reason: default package */
/* loaded from: classes2.dex */
public final class gcc extends gdl {
    public final ykq a;
    public final opy b;
    public final Object d;
    public final drc e;
    public final vys f;
    public final vys g;
    public final boolean h;
    public final gdq i;
    public final int j = 1;
    private volatile transient String k;

    public gcc(ykq ykqVar, opy opyVar, Object obj, drc drcVar, vys vysVar, vys vysVar2, boolean z, gdq gdqVar) {
        this.a = ykqVar;
        this.b = opyVar;
        this.d = obj;
        this.e = drcVar;
        if (vysVar != null) {
            this.f = vysVar;
            if (vysVar2 != null) {
                this.g = vysVar2;
                this.h = z;
                this.i = gdqVar;
                return;
            }
            throw new NullPointerException("Null alternativeCandidates");
        }
        throw new NullPointerException("Null stickerPackId");
    }

    @Override // defpackage.gdl, defpackage.fwr
    public final ykq b() {
        return this.a;
    }

    @Override // defpackage.fwr
    public final int c() {
        return 1;
    }

    @Override // defpackage.gdl
    public final drc d() {
        return this.e;
    }

    @Override // defpackage.gdl
    public final gdk e() {
        return new gdk(this);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gdl) {
            gdl gdlVar = (gdl) obj;
            gdlVar.c();
            if (this.a.equals(gdlVar.b()) && this.b.A(gdlVar.g()) && this.d.equals(gdlVar.j()) && this.e.equals(gdlVar.d()) && this.f.equals(gdlVar.i()) && this.g.equals(gdlVar.h()) && this.h == gdlVar.k()) {
                gdlVar.l();
                if (this.i.equals(gdlVar.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.gdl
    public final gdq f() {
        return this.i;
    }

    @Override // defpackage.gdl
    public final opy g() {
        return this.b;
    }

    @Override // defpackage.gdl
    public final vys h() {
        return this.g;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((((this.a.hashCode() ^ (-722379962)) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.g.hashCode();
        boolean z = this.h;
        int hashCode2 = this.i.hashCode();
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode2 ^ (((((hashCode * 1000003) ^ i) * 1000003) ^ 1237) * 1000003);
    }

    @Override // defpackage.gdl
    public final vys i() {
        return this.f;
    }

    @Override // defpackage.gdl
    public final Object j() {
        return this.d;
    }

    @Override // defpackage.gdl, defpackage.gcu
    public final boolean k() {
        return this.h;
    }

    @Override // defpackage.gdl, defpackage.gcu
    public final boolean l() {
        return false;
    }

    @Override // defpackage.gdl
    public final String m() {
        String replace;
        if (this.k == null) {
            synchronized (this) {
                if (this.k == null) {
                    ykq ykqVar = this.a;
                    yka b = yka.b(ykqVar.d);
                    if (b == null) {
                        b = yka.DEFAULT;
                    }
                    int ordinal = b.ordinal();
                    if (ordinal != 15) {
                        if (ordinal != 17 && ordinal != 19 && ordinal != 25 && ordinal != 22 && ordinal != 23) {
                            replace = uwm.aC(this.b.o);
                        } else {
                            replace = gjl.y(ykqVar);
                        }
                    } else {
                        replace = gjl.y(ykqVar).replace('_', ' ');
                    }
                    this.k = replace;
                    if (this.k == null) {
                        throw new NullPointerException("similarItemsQuery() cannot return null");
                    }
                }
            }
        }
        return this.k;
    }

    public final String toString() {
        gdq gdqVar = this.i;
        vys vysVar = this.g;
        drc drcVar = this.e;
        Object obj = this.d;
        opy opyVar = this.b;
        String obj2 = this.a.toString();
        String obj3 = opyVar.toString();
        String obj4 = obj.toString();
        String obj5 = drcVar.toString();
        String obj6 = vysVar.toString();
        String obj7 = gdqVar.toString();
        return "ImageCandidateData{candidateMode=0, candidate=" + obj2 + ", image=" + obj3 + ", glideModel=" + obj4 + ", candidateRequest=" + obj5 + ", stickerPackId=Optional.absent(), alternativeCandidates=" + obj6 + ", isExpressionMoment=" + this.h + ", isProactiveCreativeSticker=false, supplierType=" + obj7 + "}";
    }
}
