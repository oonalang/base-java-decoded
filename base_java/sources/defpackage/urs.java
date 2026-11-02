package defpackage;

import android.util.Log;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: urs  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class urs implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ urs(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Exception exc = (Exception) obj;
                return Boolean.FALSE;
            case 1:
                return Integer.valueOf(Log.w("AccountRemovedRecv", "Failed to remove account snapshot: ", (IOException) obj));
            case 2:
                Void r6 = (Void) obj;
                return null;
            case 3:
                Throwable th = (Throwable) obj;
                return null;
            case 4:
                return urx.b((upn) obj);
            case 5:
                upp uppVar = (upp) obj;
                if (uppVar.a == 29514) {
                    aacp l = uqe.a.l();
                    aacp l2 = uqb.b.l();
                    long currentTimeMillis = System.currentTimeMillis();
                    l2.s();
                    uqb uqbVar = (uqb) l2.b;
                    uqbVar.c |= 8;
                    uqbVar.g = currentTimeMillis;
                    l.s();
                    uqe uqeVar = (uqe) l.b;
                    uqb uqbVar2 = (uqb) l2.p();
                    Objects.requireNonNull(uqbVar2);
                    uqeVar.c = uqbVar2;
                    uqeVar.b |= 1;
                    return (uqe) l.p();
                }
                throw uppVar;
            case 6:
                return new ArrayList(((LinkedHashMap) obj).values());
            case 7:
                Log.w("ExpressiveStickerClient", "Fetch failed.", (Throwable) obj);
                return null;
            case 8:
                byte[] bArr = (byte[]) obj;
                if (bArr != null) {
                    try {
                        aacp l3 = zbo.a.l();
                        l3.y(bArr, bArr.length, aacj.a);
                        return (zbo) l3.p();
                    } catch (aadq e) {
                        throw new IllegalArgumentException("Response has protocol buffer issue.", e);
                    }
                }
                throw new IllegalArgumentException("Response content data cannot be empty.");
            case 9:
                zbo zboVar = (zbo) obj;
                LinkedHashMap F = wrk.F(zboVar.b.size());
                for (zbt zbtVar : zboVar.b) {
                    zbs zbsVar = zbtVar.b;
                    if (zbsVar == null) {
                        zbsVar = zbs.a;
                    }
                    int as = a.as(zbsVar.d);
                    if (as == 0) {
                        as = 1;
                    }
                    if (as != 4) {
                        F.put(zbsVar.c, zbsVar);
                    }
                }
                return F;
            case 10:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                return null;
            case 11:
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj;
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) obj;
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                LinkedHashMap linkedHashMap4 = (LinkedHashMap) obj;
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((vab) obj).getClass().getSimpleName();
            case 15:
                return ((vaa) obj).getClass().getSimpleName();
            case 16:
                return ((Map.Entry) obj).getValue();
            case 17:
                return ((wks) obj).b;
            case 18:
                return ((wks) obj).b;
            case 19:
                return ((Map.Entry) obj).getKey();
            default:
                return ((Map.Entry) obj).getKey();
        }
    }
}
