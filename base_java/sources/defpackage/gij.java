package defpackage;

import android.view.View;
import java.util.Map;
/* compiled from: PG */
/* renamed from: gij  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gij implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gij(hml hmlVar, int i, hmk hmkVar, int i2) {
        this.d = i2;
        this.b = hmlVar;
        this.a = i;
        this.c = hmkVar;
    }

    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.Map$Entry, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.d) {
            case 0:
                int i = this.a;
                Object obj = this.b;
                ((gik) obj).s.accept(this.c, Integer.valueOf(i));
                return;
            case 1:
                int i2 = this.a;
                Object obj2 = this.b;
                ((gii) obj2).s.accept(this.c, Integer.valueOf(i2));
                return;
            case 2:
                Object obj3 = this.c;
                ((hml) this.b).D(this.a, (hmk) obj3, true, true);
                return;
            case 3:
                jhs jhsVar = (jhs) this.c;
                jhsVar.s.setVisibility(8);
                jhsVar.u.accept(this.b, Integer.valueOf(this.a));
                return;
            case 4:
                int i3 = this.a;
                Object obj4 = this.b;
                ((jpo) obj4).B.accept(this.c, Integer.valueOf(i3));
                return;
            case 5:
                gvt d = ((jmf) this.c).d();
                int i4 = this.a;
                Object obj5 = this.b;
                ((jpw) obj5).s.accept(d, Integer.valueOf(i4));
                return;
            case 6:
                ((kja) this.b).i((View) this.c, this.a);
                return;
            case 7:
                int i5 = this.a;
                ((kja) this.c).j(i5, (wfr) this.b.getValue());
                return;
            case 8:
                int i6 = this.a;
                Object obj6 = this.b;
                ((npn) obj6).s.accept(this.c, Integer.valueOf(i6));
                return;
            default:
                int i7 = this.a;
                Object obj7 = this.b;
                ((npp) obj7).d.z.accept(this.c, Integer.valueOf(i7));
                return;
        }
    }

    public /* synthetic */ gij(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    public /* synthetic */ gij(jhs jhsVar, opy opyVar, int i, int i2) {
        this.d = i2;
        this.c = jhsVar;
        this.b = opyVar;
        this.a = i;
    }

    public /* synthetic */ gij(kja kjaVar, int i, Map.Entry entry, int i2) {
        this.d = i2;
        this.c = kjaVar;
        this.a = i;
        this.b = entry;
    }
}
