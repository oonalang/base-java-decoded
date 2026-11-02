package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tns  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tns implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ tns(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new tqb(false, null, (Exception) obj);
            case 1:
                return new tqb(true, obj, null);
            case 2:
                return toe.f((tkn) obj);
            case 3:
                Boolean bool = (Boolean) obj;
                boolean z = toe.a;
                return null;
            case 4:
                wfy wfyVar = (wfy) obj;
                boolean z2 = toe.a;
                if (wfyVar != null) {
                    return new tjy(wfyVar);
                }
                throw new NullPointerException("Null backgroundTaskLastRunTimestamps");
            case 5:
                IOException iOException = (IOException) obj;
                boolean z3 = toe.a;
                int i = tpt.a;
                return vys.i(-1);
            case 6:
                vys vysVar = (vys) obj;
                boolean z4 = toe.a;
                if (!vysVar.f()) {
                    return -1;
                }
                Integer num = (Integer) vysVar.b();
                if (num.intValue() < 0) {
                    return -1;
                }
                return num;
            case 7:
                boolean z5 = toe.a;
                ArrayList arrayList = new ArrayList();
                for (toy toyVar : (List) obj) {
                    tkm tkmVar = toyVar.b.c;
                    if (tkmVar == null) {
                        tkmVar = tkm.a;
                    }
                    if (!tkmVar.h) {
                        arrayList.add(toyVar);
                    }
                }
                return arrayList;
            case 8:
                Void r4 = (Void) obj;
                toe.a = true;
                return null;
            case 9:
                aacp G = ((tks) obj).G();
                G.v();
                return (tks) G.p();
            case 10:
                Void r42 = (Void) obj;
                return Boolean.TRUE;
            case 11:
                IOException iOException2 = (IOException) obj;
                return Boolean.FALSE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((tks) obj).d;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aacp G2 = ((tks) obj).G();
                G2.s();
                ((tks) G2.b).d = aaei.a;
                return (tks) G2.p();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r43 = (Void) obj;
                return Boolean.TRUE;
            case 15:
                Void r44 = (Void) obj;
                return Boolean.TRUE;
            case 16:
                IOException iOException3 = (IOException) obj;
                return Boolean.FALSE;
            case 17:
                IOException iOException4 = (IOException) obj;
                return Boolean.FALSE;
            case 18:
                Void r45 = (Void) obj;
                return Boolean.TRUE;
            case 19:
                IOException iOException5 = (IOException) obj;
                return Boolean.FALSE;
            default:
                tpt.a("Failed to commit migration metadata to disk");
                new Exception("Migration to DownloadTransform failed.", (IOException) obj);
                return Boolean.FALSE;
        }
    }
}
