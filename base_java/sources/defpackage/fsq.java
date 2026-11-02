package defpackage;

import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fsq  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fsq implements vyu {
    private final /* synthetic */ int a;

    public /* synthetic */ fsq(int i) {
        this.a = i;
    }

    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        tsa tsaVar;
        tsa tsaVar2;
        tsa tsaVar3;
        tsa tsaVar4;
        tsa tsaVar5;
        switch (this.a) {
            case 0:
                wnw wnwVar = ftg.d;
                if (!((txb) obj).b()) {
                    return true;
                }
                break;
            case 1:
                return ((txb) obj).b();
            case 2:
                wnw wnwVar2 = ContentDownloadWorker.d;
                if (oiu.d((oii) obj)) {
                    return false;
                }
                return true;
            case 3:
                wnw wnwVar3 = ContentDownloadWorker.d;
                return rxn.b.h(((opy) ((Map.Entry) obj).getValue()).z());
            case 4:
                tse tseVar = (tse) obj;
                if (tseVar.c == 13) {
                    tsaVar = (tsa) tseVar.d;
                } else {
                    tsaVar = tsa.a;
                }
                if (tsaVar.d.isEmpty()) {
                    return false;
                }
                return true;
            case 5:
                tse tseVar2 = (tse) obj;
                int i = tseVar2.c;
                if (i != 13) {
                    return false;
                }
                if (i == 13) {
                    tsaVar2 = (tsa) tseVar2.d;
                } else {
                    tsaVar2 = tsa.a;
                }
                if (!tsaVar2.e.isEmpty()) {
                    if (tseVar2.c == 13) {
                        tsaVar3 = (tsa) tseVar2.d;
                    } else {
                        tsaVar3 = tsa.a;
                    }
                    if (tsaVar3.d.isEmpty()) {
                        if (tseVar2.c == 13) {
                            tsaVar4 = (tsa) tseVar2.d;
                        } else {
                            tsaVar4 = tsa.a;
                        }
                        if (!tsaVar4.h.isEmpty()) {
                            return false;
                        }
                        if (tseVar2.c == 13) {
                            tsaVar5 = (tsa) tseVar2.d;
                        } else {
                            tsaVar5 = tsa.a;
                        }
                        if (!tsaVar5.g.isEmpty()) {
                            return false;
                        }
                        return true;
                    }
                }
                return true;
            case 6:
                return ((String) obj).startsWith("dynamic_language.");
            case 7:
                if (((nwl) obj).b != 1) {
                    return false;
                }
                return true;
            case 8:
                if (((nwl) obj).b != 2) {
                    return false;
                }
                return true;
            case 9:
                if (((nwl) obj).b != 1) {
                    return false;
                }
                return true;
            case 10:
                return ((obr) obj).l;
            case 11:
                return ((oxm) obj).f;
            default:
                Integer num = (Integer) obj;
                int i2 = tzr.o;
                num.getClass();
                if (num.intValue() > 0) {
                    return true;
                }
                break;
        }
        return false;
    }
}
