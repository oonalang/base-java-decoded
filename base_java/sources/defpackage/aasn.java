package defpackage;

import java.lang.reflect.Type;
/* compiled from: PG */
/* renamed from: aasn  reason: default package */
/* loaded from: classes3.dex */
public final class aasn extends aarv {
    public final Type a;
    public final String b;
    public final Object c;
    public aarv d;

    public aasn(Type type, String str, Object obj) {
        abyy.h(type, "type");
        abyy.h(obj, "cacheKey");
        this.a = type;
        this.b = str;
        this.c = obj;
    }

    @Override // defpackage.aarv
    public final Object a(aasa aasaVar) {
        aarv aarvVar = this.d;
        if (aarvVar != null) {
            return aarvVar.a(aasaVar);
        }
        throw new IllegalStateException("JsonAdapter isn't ready");
    }

    @Override // defpackage.aarv
    public final void b(aasd aasdVar, Object obj) {
        aarv aarvVar = this.d;
        if (aarvVar != null) {
            aarvVar.b(aasdVar, obj);
            return;
        }
        throw new IllegalStateException("JsonAdapter isn't ready");
    }

    public final String toString() {
        String aarvVar;
        aarv aarvVar2 = this.d;
        if (aarvVar2 != null && (aarvVar = aarvVar2.toString()) != null) {
            return aarvVar;
        }
        return super.toString();
    }
}
