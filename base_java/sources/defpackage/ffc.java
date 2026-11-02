package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ffc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ffc implements blc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ffc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v41, types: [vyh, java.lang.Object] */
    @Override // defpackage.blc
    public final Object a(Object obj) {
        int i = 0;
        switch (this.b) {
            case 0:
                Object obj2 = this.a;
                wnw wnwVar = ffe.a;
                aacp G = ((mvp) obj).G();
                G.s();
                mvp mvpVar = (mvp) G.b;
                Objects.requireNonNull(obj2);
                mvpVar.c = (aaex) obj2;
                mvpVar.b |= 1;
                return (mvp) G.p();
            case 1:
                aacp G2 = ((mvo) obj).G();
                G2.s();
                mvo mvoVar = (mvo) G2.b;
                Object obj3 = this.a;
                Objects.requireNonNull(obj3);
                aadk aadkVar = mvoVar.e;
                if (!aadkVar.c()) {
                    mvoVar.e = aacu.E(aadkVar);
                }
                mvoVar.e.add(obj3);
                return (mvo) G2.p();
            case 2:
                mdw mdwVar = (mdw) obj;
                while (true) {
                    Object obj4 = this.a;
                    if (i < mdwVar.b.size()) {
                        mdv mdvVar = (mdv) mdwVar.b.get(i);
                        mdu b = mdu.b(mdvVar.c);
                        if (b == null) {
                            b = mdu.EDIT_TYPE_UNKNOWN;
                        }
                        if (b.equals(obj4)) {
                            aacp G3 = mdwVar.G();
                            G3.V(i);
                            aacp G4 = mdvVar.G();
                            G4.s();
                            mdv mdvVar2 = (mdv) G4.b;
                            mdvVar2.b |= 32;
                            mdvVar2.g = mdvVar.g + 1;
                            G3.T((mdv) G4.p());
                            return (mdw) G3.p();
                        }
                        i++;
                    } else {
                        aacp l = mdv.a.l();
                        l.s();
                        mdv mdvVar3 = (mdv) l.b;
                        mdvVar3.c = ((mdu) obj4).m;
                        mdvVar3.b |= 1;
                        l.s();
                        mdv mdvVar4 = (mdv) l.b;
                        mdvVar4.b |= 32;
                        mdvVar4.g = 1;
                        aacp G5 = mdwVar.G();
                        G5.T((mdv) l.p());
                        return (mdw) G5.p();
                    }
                }
            case 3:
                mdw mdwVar2 = (mdw) obj;
                for (int i2 = 0; i2 < mdwVar2.b.size(); i2++) {
                    mdv mdvVar5 = (mdv) mdwVar2.b.get(i2);
                    mdu b2 = mdu.b(mdvVar5.c);
                    if (b2 == null) {
                        b2 = mdu.EDIT_TYPE_UNKNOWN;
                    }
                    if (b2.equals(this.a)) {
                        aacp G6 = mdwVar2.G();
                        G6.V(i2);
                        aacp G7 = mdvVar5.G();
                        G7.s();
                        mdv mdvVar6 = (mdv) G7.b;
                        mdvVar6.b |= 16;
                        mdvVar6.f = 0;
                        G7.s();
                        mdv mdvVar7 = (mdv) G7.b;
                        mdvVar7.b |= 32;
                        mdvVar7.g = 0;
                        G6.T((mdv) G7.p());
                        return (mdw) G6.p();
                    }
                }
                return mdwVar2;
            case 4:
                olk olkVar = (olk) obj;
                return this.a;
            case 5:
                nwe nweVar = (nwe) obj;
                return this.a;
            case 6:
                olv olvVar = (olv) obj;
                Object obj5 = this.a;
                String str = ((olw) obj5).c;
                for (olw olwVar : olvVar.b) {
                    if (olwVar.c.equals(str)) {
                        ((wnt) ((wnt) oly.a.b()).j("com/google/android/libraries/inputmethod/genai/conversational/SavedWritingInfoProtoStore", "addSavedWritingInfoItem", 85, "SavedWritingInfoProtoStore.java")).w("Ignoring duplicate saved writing info item: %s", str);
                        return olvVar;
                    }
                }
                aacp G8 = ((aacu) obj5).G();
                G8.s();
                olw olwVar2 = (olw) G8.b;
                Objects.requireNonNull(str);
                olwVar2.b = 1 | olwVar2.b;
                olwVar2.c = str;
                aaex d = aagb.d();
                G8.s();
                olw olwVar3 = (olw) G8.b;
                Objects.requireNonNull(d);
                olwVar3.d = d;
                olwVar3.b |= 2;
                olw olwVar4 = (olw) G8.p();
                aacp G9 = olvVar.G();
                G9.s();
                olv olvVar2 = (olv) G9.b;
                Objects.requireNonNull(olwVar4);
                aadk aadkVar2 = olvVar2.b;
                if (!aadkVar2.c()) {
                    olvVar2.b = aacu.E(aadkVar2);
                }
                olvVar2.b.add(olwVar4);
                return (olv) G9.p();
            case 7:
                yry yryVar = (yry) obj;
                wnw wnwVar2 = rod.a;
                aacp l2 = yry.a.l();
                l2.bx(((wfy) this.a).values());
                return (yry) l2.p();
            case 8:
                return (aadz) this.a.apply((aadz) obj);
            default:
                return sbt.a(((sbw) this.a).b, (aanz) obj);
        }
    }
}
