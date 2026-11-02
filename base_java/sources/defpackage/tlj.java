package defpackage;

import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* renamed from: tlj  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tlj implements vyh {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ tlj(ozl ozlVar, boolean z, rxu rxuVar, thx thxVar, int i) {
        this.e = i;
        this.c = ozlVar;
        this.a = z;
        this.b = rxuVar;
        this.d = thxVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        if (this.e != 0) {
            wfr wfrVar = (wfr) obj;
            if (wfrVar != null && !wfrVar.isEmpty()) {
                ?? wfgVar = new wfg(4);
                int size = wfrVar.size();
                for (int i = 0; i < size; i++) {
                    Object obj2 = this.b;
                    boolean z = this.a;
                    Object obj3 = this.c;
                    ImeDef imeDef = (ImeDef) wfrVar.get(i);
                    String str = imeDef.h.b;
                    if (z || !((ozl) obj3).aj((rxu) obj2, str)) {
                        thx thxVar = (thx) this.d;
                        thxVar.e(str);
                        wfgVar.h(((ozl) obj3).D(imeDef, (rxu) obj2, thxVar));
                    }
                }
                return wfgVar.g();
            }
            return wkw.a;
        }
        boolean z2 = this.a;
        Object obj4 = this.c;
        tjh tjhVar = (tjh) obj;
        if (z2) {
            try {
                ((tkc) obj4).e.b();
            } catch (Exception e) {
                tpt.h(e, "%s: Listener onComplete failed for group %s", "MobileDataDownload", tjhVar.c);
            }
            ((tqk) ((vys) ((toq) this.b).c).b()).h((String) this.d);
        }
        return tjhVar;
    }

    public /* synthetic */ tlj(toq toqVar, boolean z, tkc tkcVar, String str, int i) {
        this.e = i;
        this.b = toqVar;
        this.a = z;
        this.c = tkcVar;
        this.d = str;
    }
}
