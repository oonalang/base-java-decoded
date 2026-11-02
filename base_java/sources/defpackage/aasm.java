package defpackage;

import java.lang.reflect.Type;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aasm  reason: default package */
/* loaded from: classes3.dex */
public final class aasm extends aarv {
    public static final aarr a = new aarr(2);
    private final aarv b;
    private final aarv c;

    public aasm(aasp aaspVar, Type type, Type type2) {
        abyy.h(type, "keyType");
        abyy.h(type2, "valueType");
        this.b = aaspVar.b(type);
        this.c = aaspVar.b(type2);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aask aaskVar = new aask(null);
        aasaVar.g();
        while (aasaVar.m()) {
            aasb aasbVar = (aasb) aasaVar;
            if (aasbVar.m()) {
                aasbVar.g = aasbVar.r();
                aasbVar.f = 11;
            }
            Object a2 = this.b.a(aasaVar);
            if (a2 != null) {
                Object a3 = this.c.a(aasaVar);
                Object put = aaskVar.put(a2, a3);
                if (put != null) {
                    String d = aasaVar.d();
                    throw new aarx("Map key '" + a2 + "' has multiple values at path " + d + ": " + put + " and " + a3);
                }
            } else {
                throw new aarx("Map key is null at ".concat(aasaVar.d()));
            }
        }
        aasaVar.i();
        return aaskVar;
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        Map map = (Map) obj;
        aasdVar.d();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (key != null) {
                    int k = aasdVar.k();
                    if (k != 5 && k != 3) {
                        throw new IllegalStateException("Nesting problem.");
                    }
                    aasdVar.g = true;
                    this.b.b(aasdVar, key);
                    this.c.b(aasdVar, value);
                } else {
                    throw new aarx("Map key is null at ".concat(aasdVar.l()));
                }
            }
            aasdVar.e();
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String toString() {
        return "JsonAdapter(" + this.b + "=" + this.c + ")";
    }
}
