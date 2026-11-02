package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: mih  reason: default package */
/* loaded from: classes3.dex */
public final class mih implements aazs {
    private static final mhk b = new Object();
    private final absm a;

    public mih(absm absmVar) {
        this.a = absmVar;
    }

    @Override // defpackage.aazs
    public final zcq a(abct abctVar, aazp aazpVar, aazq aazqVar) {
        ArrayList arrayList;
        mhk mhkVar = b;
        aazo aazoVar = abgg.c;
        Collection collection = (Collection) aazpVar.e(aazoVar);
        if (collection == null) {
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList(collection);
        }
        absm absmVar = this.a;
        arrayList.add(mhkVar);
        return absmVar.a(abctVar, aazpVar.d(aazoVar, DesugarCollections.unmodifiableList(arrayList)), aazqVar);
    }
}
