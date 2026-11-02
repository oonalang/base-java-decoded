package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: bhb  reason: default package */
/* loaded from: classes2.dex */
public final class bhb {
    public final bgr a;
    public HashSet c;
    ArrayList e;
    public final ArrayList b = new ArrayList();
    public final String d = "ViewTransitionController";
    final ArrayList f = new ArrayList();

    public bhb(bgr bgrVar) {
        this.a = bgrVar;
    }

    public static final void c(bha bhaVar) {
        if (ConstraintLayout.aa == null) {
            ConstraintLayout.aa = new cbj((char[]) null);
        }
        cbj cbjVar = ConstraintLayout.aa;
        int i = bhaVar.j;
        bhx bhxVar = new bhx(null);
        Object obj = cbjVar.a;
        Integer valueOf = Integer.valueOf(i);
        HashMap hashMap = (HashMap) obj;
        HashSet hashSet = (HashSet) hashMap.get(valueOf);
        if (hashSet == null) {
            hashSet = new HashSet();
            hashMap.put(valueOf, hashSet);
        }
        hashSet.add(new WeakReference(bhxVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.a.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(bgz bgzVar) {
        this.f.add(bgzVar);
    }
}
