package defpackage;

import android.view.View;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.Collections;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: msh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class msh implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ msh(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                return ((mng) obj).b;
            case 1:
                String str = (String) obj;
                int i2 = mow.b;
                if (str != null && str.startsWith("access_point_")) {
                    return str.substring(13);
                }
                return str;
            case 2:
                return ((msc) obj).a;
            case 3:
                return ((msc) obj).a;
            case 4:
                return ((msc) obj).a;
            case 5:
                return ((mng) obj).b;
            case 6:
                if (((npl) obj).a() == npk.d) {
                    i = -1;
                } else {
                    i = 1;
                }
                return Integer.valueOf(i);
            case 7:
                npl nplVar = (npl) obj;
                int ordinal = nplVar.a().ordinal();
                if (ordinal != 0 && ordinal != 2 && ordinal != 3) {
                    throw new vzy("Unsupported type");
                }
                return nplVar.a();
            case 8:
                return new kr((View) obj);
            case 9:
                return new njj((View) obj);
            case 10:
                return ((npl) obj).b().a;
            case 11:
                return ((npl) obj).d().a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((npl) obj).b().a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return (wfr) Collection.EL.stream((wfr) obj).map(new kbs(20)).collect(wdj.a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return vys.h((wgz) obj);
            case 15:
                ArrayList arrayList = new ArrayList((wfr) obj);
                Collections.shuffle(arrayList);
                return wfr.o(arrayList);
            case 16:
                ArrayList arrayList2 = new ArrayList((wfr) obj);
                Collections.shuffle(arrayList2);
                return wfr.o(arrayList2);
            case 17:
                return nne.l((wfr) obj);
            case 18:
                return nne.l((wfr) obj);
            case 19:
                nlr nlrVar = ((nml) obj).g;
                wnw wnwVar = nne.a;
                return Boolean.valueOf(nlrVar.e);
            default:
                wfy wfyVar = ((nml) obj).c;
                wnw wnwVar2 = nne.a;
                return vys.i(wfyVar);
        }
    }
}
