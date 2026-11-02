package defpackage;

import java.util.function.Function;
/* compiled from: PG */
/* renamed from: onh  reason: default package */
/* loaded from: classes2.dex */
public final class onh implements dxb {
    private final Class a;
    private final Function b;

    public onh(Class cls, Function function) {
        this.a = cls;
        this.b = function;
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        aabw aabwVar = (aabw) obj;
        return true;
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ awb b(Object obj, int i, int i2, dsk dskVar) {
        aabw aabwVar = (aabw) obj;
        return new awb(new ecy(aabwVar), new ong(aabwVar, this.a, this.b));
    }
}
