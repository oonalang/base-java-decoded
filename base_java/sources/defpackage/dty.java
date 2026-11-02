package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dty  reason: default package */
/* loaded from: classes2.dex */
public final class dty {
    public final ear a;
    public final blf b;
    private final Class c;
    private final List d;
    private final String e;

    public dty(Class cls, Class cls2, Class cls3, List list, ear earVar, blf blfVar) {
        this.c = cls;
        this.d = list;
        this.a = earVar;
        this.b = blfVar;
        String simpleName = cls.getSimpleName();
        String simpleName2 = cls2.getSimpleName();
        String simpleName3 = cls3.getSimpleName();
        this.e = "Failed DecodePath{" + simpleName + "->" + simpleName2 + "->" + simpleName3 + "}";
    }

    public final dur a(dsv dsvVar, int i, int i2, dsk dskVar, List list) {
        List list2 = this.d;
        int size = list2.size();
        dur durVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            dsm dsmVar = (dsm) list2.get(i3);
            try {
                if (dsmVar.b(dsvVar.a(), dskVar)) {
                    durVar = dsmVar.a(dsvVar.a(), i, i2, dskVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                list.add(e);
            }
            if (durVar != null) {
                break;
            }
        }
        if (durVar != null) {
            return durVar;
        }
        throw new dun(this.e, new ArrayList(list));
    }

    public final String toString() {
        ear earVar = this.a;
        List list = this.d;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(list);
        String obj = earVar.toString();
        return "DecodePath{ dataClass=" + valueOf + ", decoders=" + valueOf2 + ", transcoder=" + obj + "}";
    }
}
