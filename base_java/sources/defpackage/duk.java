package defpackage;

import java.security.MessageDigest;
import java.util.Map;
/* compiled from: PG */
/* renamed from: duk  reason: default package */
/* loaded from: classes2.dex */
public final class duk implements dsg {
    private final Object b;
    private final int c;
    private final int d;
    private final Class e;
    private final Class f;
    private final dsg g;
    private final Map h;
    private final dsk i;
    private int j;

    public duk(Object obj, dsg dsgVar, int i, int i2, Map map, Class cls, Class cls2, dsk dskVar) {
        dqa.hl(obj);
        this.b = obj;
        a.aj(dsgVar, "Signature must not be null");
        this.g = dsgVar;
        this.c = i;
        this.d = i2;
        dqa.hl(map);
        this.h = map;
        a.aj(cls, "Resource class must not be null");
        this.e = cls;
        this.f = cls2;
        dqa.hl(dskVar);
        this.i = dskVar;
    }

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof duk) {
            duk dukVar = (duk) obj;
            if (this.b.equals(dukVar.b) && this.g.equals(dukVar.g) && this.d == dukVar.d && this.c == dukVar.c && this.h.equals(dukVar.h) && this.e.equals(dukVar.e) && this.f.equals(dukVar.f) && this.i.equals(dukVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        int i = this.j;
        if (i == 0) {
            int hashCode = this.b.hashCode();
            this.j = hashCode;
            int hashCode2 = (((((hashCode * 31) + this.g.hashCode()) * 31) + this.c) * 31) + this.d;
            this.j = hashCode2;
            int hashCode3 = (hashCode2 * 31) + this.h.hashCode();
            this.j = hashCode3;
            int hashCode4 = (hashCode3 * 31) + this.e.hashCode();
            this.j = hashCode4;
            int hashCode5 = (hashCode4 * 31) + this.f.hashCode();
            this.j = hashCode5;
            int hashCode6 = (hashCode5 * 31) + this.i.hashCode();
            this.j = hashCode6;
            return hashCode6;
        }
        return i;
    }

    public final String toString() {
        dsk dskVar = this.i;
        Map map = this.h;
        dsg dsgVar = this.g;
        Class cls = this.f;
        Class cls2 = this.e;
        String obj = this.b.toString();
        String obj2 = cls2.toString();
        String obj3 = cls.toString();
        String obj4 = dsgVar.toString();
        int i = this.j;
        String obj5 = map.toString();
        String obj6 = dskVar.toString();
        return "EngineKey{model=" + obj + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + obj2 + ", transcodeClass=" + obj3 + ", signature=" + obj4 + ", hashCode=" + i + ", transformations=" + obj5 + ", options=" + obj6 + "}";
    }
}
