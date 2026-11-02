package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: gfs  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gfs implements xgs {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gfs(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.b = obj;
        this.a = i;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin xinVar;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        int i2 = this.a;
                        ArrayList arrayList = new ArrayList(i2);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if (((Boolean) wrk.aY((Future) this.c.get(i3))).booleanValue()) {
                                val valVar = (val) ((vaf) this.b).a.get(i3);
                                if (((Boolean) valVar.d.get()).booleanValue()) {
                                    xinVar = xij.a;
                                } else {
                                    tqo tqoVar = new tqo(valVar, 8);
                                    Executor executor = valVar.b;
                                    xji xjiVar = new xji(tqoVar);
                                    executor.execute(xjiVar);
                                    xinVar = xjiVar;
                                }
                                arrayList.add(xinVar);
                            }
                        }
                        return new abde(true, wfr.n(arrayList)).b(new qwb(9), xhg.a);
                    }
                    aadz aadzVar = (aadz) obj;
                    ?? r6 = this.c;
                    abde abdeVar = new abde(false, wfr.n(r6));
                    int i4 = this.a;
                    vaf vafVar = (vaf) this.b;
                    vae vaeVar = new vae(vafVar, aadzVar, i4, (List) r6, 0);
                    int i5 = vvw.a;
                    return abdeVar.c(new xhn(vuz.d(), vaeVar, 1), vafVar.b);
                }
                Integer num = (Integer) obj;
                Object obj2 = this.b;
                int i6 = this.a;
                if (num != null && num.intValue() == i6) {
                    ((wnt) ((wnt) kmt.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "registerManifest", 494, "SpeechPackManager.java")).u("registerManifest() : Reusing hash %d", i6);
                    kmt kmtVar = (kmt) obj2;
                    return kmtVar.c.h(kmtVar.e, i6);
                }
                Object obj3 = this.c;
                ((wnt) ((wnt) kmt.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "registerManifest", 497, "SpeechPackManager.java")).u("registerManifest() : Fetching hash %d", i6);
                kmt kmtVar2 = (kmt) obj2;
                fsp fspVar = kmtVar2.c;
                String str = kmtVar2.e;
                tww j = twx.j();
                j.a = (String) obj3;
                j.d(2);
                j.c(2);
                return fspVar.i(str, i6, j.a());
            }
            Object obj4 = this.b;
            return ((fsp) obj).i((String) this.c, this.a, (twx) obj4);
        }
        boolean e = ((tvk) obj).e();
        int i7 = this.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        if (!e) {
            gfw gfwVar = (gfw) obj6;
            if (gfwVar.j.get(obj5) != null) {
                gfwVar.l.c("sync skipped: #=%s, name=%s", Integer.valueOf(i7), obj5);
                ((wnt) ((wnt) gfw.a.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "syncAndGetPacks", 456, "EmojiSuperpacksManager.java")).t("emoji data skipped sync update");
                fsl fslVar = fsp.a;
                wnw wnwVar = oii.a;
                if (fslVar == null) {
                    return oii.b;
                }
                return oii.i(new xij(fslVar));
            }
        }
        gfw gfwVar2 = (gfw) obj6;
        gfwVar2.l.c("sync done: #=%s, name=%s", Integer.valueOf(i7), obj5);
        return gfwVar2.d.f((String) obj5);
    }

    public /* synthetic */ gfs(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    public /* synthetic */ gfs(String str, int i, twx twxVar, int i2) {
        this.d = i2;
        this.c = str;
        this.a = i;
        this.b = twxVar;
    }
}
