package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: cqd  reason: default package */
/* loaded from: classes2.dex */
public final class cqd implements cpp {
    public static volatile cqd a;
    public static final ReentrantLock b = new ReentrantLock();
    public final CopyOnWriteArrayList c;
    public final cpy d;
    private final cqc e;

    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, androidx.window.extensions.embedding.ActivityEmbeddingComponent] */
    public cqd(Context context, cpy cpyVar) {
        abyy.h(context, "applicationContext");
        this.d = cpyVar;
        cqc cqcVar = new cqc(this);
        this.e = cqcVar;
        this.c = new CopyOnWriteArrayList();
        if (cpyVar != null) {
            abyy.h(cqcVar, "embeddingCallback");
            int i = ((gyc) cpyVar.c).a;
            if (i == 1) {
                Object obj = cpyVar.d;
                Object obj2 = cpyVar.a;
                int i2 = abzi.a;
                acac abytVar = new abyt(List.class);
                abyc pqVar = new pq(cqcVar, cpyVar, 9, null);
                abyy.h(obj2, "obj");
                coq coqVar = (coq) obj;
                obj2.getClass().getMethod("setSplitInfoCallback", coqVar.b()).invoke(obj2, coqVar.c(abytVar, pqVar));
            } else if (i >= 2 && i < 5) {
                cpyVar.a(cqcVar);
            } else if (i >= 5) {
                cpyVar.a(cqcVar);
                cpyVar.a.registerActivityStackCallback(new cpv(0), new coz(cqcVar, (cpi) cpyVar.b));
            }
        }
        new HashMap();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, androidx.window.extensions.embedding.ActivityEmbeddingComponent] */
    @Override // defpackage.cpp
    public final boolean a(Activity activity) {
        boolean isActivityEmbedded;
        cpy cpyVar = this.d;
        if (cpyVar == null) {
            return false;
        }
        isActivityEmbedded = cpyVar.a.isActivityEmbedded(activity);
        return isActivityEmbedded;
    }
}
