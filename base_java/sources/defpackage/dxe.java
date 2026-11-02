package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dxe  reason: default package */
/* loaded from: classes2.dex */
public final class dxe implements dxb {
    private final List a;
    private final blf b;

    public dxe(List list, blf blfVar) {
        this.a = list;
        this.b = blfVar;
    }

    @Override // defpackage.dxb
    public final boolean a(Object obj) {
        for (dxb dxbVar : this.a) {
            if (dxbVar.a(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [dsg] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    @Override // defpackage.dxb
    public final awb b(Object obj, int i, int i2, dsk dskVar) {
        awb b;
        List list = this.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        int i3 = 0;
        ?? r5 = 0;
        while (i3 < size) {
            dxb dxbVar = (dxb) list.get(i3);
            if (dxbVar.a(obj) && (b = dxbVar.b(obj, i, i2, dskVar)) != null) {
                arrayList.add(b.a);
                r5 = b.c;
            }
            i3++;
            r5 = r5;
        }
        if (arrayList.isEmpty() || r5 == 0) {
            return null;
        }
        return new awb((dsg) r5, new dxd(arrayList, this.b));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a.toArray());
        return "MultiModelLoader{modelLoaders=" + arrays + "}";
    }
}
