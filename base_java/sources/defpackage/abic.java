package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: abic  reason: default package */
/* loaded from: classes3.dex */
final class abic extends abhz {
    final /* synthetic */ abif a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abic(abig abigVar, abif abifVar) {
        super(abigVar.c);
        this.a = abifVar;
        Objects.requireNonNull(abigVar);
    }

    @Override // defpackage.abhz
    public final void a() {
        List<Runnable> list;
        List arrayList = new ArrayList();
        while (true) {
            abif abifVar = this.a;
            synchronized (abifVar) {
                if (abifVar.c.isEmpty()) {
                    abifVar.c = null;
                    abifVar.a = true;
                    return;
                }
                list = abifVar.c;
                abifVar.c = arrayList;
            }
            for (Runnable runnable : list) {
                runnable.run();
            }
            list.clear();
            arrayList = list;
        }
    }
}
