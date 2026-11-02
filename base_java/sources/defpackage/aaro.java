package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aaro  reason: default package */
/* loaded from: classes3.dex */
public final class aaro extends aarv {
    public static final aarn a = new Object();
    private final aarm b;
    private final zuw[] c;
    private final zvv d;

    public aaro(aarm aarmVar, Map map) {
        this.b = aarmVar;
        this.c = (zuw[]) map.values().toArray(new zuw[0]);
        String[] strArr = (String[]) map.keySet().toArray(new String[0]);
        this.d = zso.a((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // defpackage.aarv
    public final Object a(aasa aasaVar) {
        try {
            Object a2 = this.b.a();
            try {
                aasaVar.g();
                while (aasaVar.m()) {
                    int p = aasaVar.p(this.d);
                    if (p == -1) {
                        aasaVar.k();
                        aasaVar.l();
                    } else {
                        zuw zuwVar = this.c[p];
                        ((Field) zuwVar.c).set(a2, ((aarv) zuwVar.b).a(aasaVar));
                    }
                }
                aasaVar.i();
                return a2;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        } catch (IllegalAccessException unused2) {
            throw new AssertionError();
        } catch (InstantiationException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw aatf.d(e2);
        }
    }

    @Override // defpackage.aarv
    public final void b(aasd aasdVar, Object obj) {
        zuw[] zuwVarArr;
        try {
            aasdVar.d();
            for (zuw zuwVar : this.c) {
                aasdVar.i((String) zuwVar.a);
                ((aarv) zuwVar.b).b(aasdVar, ((Field) zuwVar.c).get(obj));
            }
            aasdVar.e();
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.b + ")";
    }
}
