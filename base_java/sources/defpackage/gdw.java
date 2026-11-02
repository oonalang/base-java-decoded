package defpackage;

import com.google.android.libraries.inputmethod.backup.BackupAgent;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import org.chromium.net.CronetProvider;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gdw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gdw implements vyu {
    private final /* synthetic */ int a;

    public /* synthetic */ gdw(int i) {
        this.a = i;
    }

    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        tsa tsaVar;
        switch (this.a) {
            case 0:
                yka b = yka.b(((ykq) obj).d);
                if (b == null) {
                    b = yka.DEFAULT;
                }
                if (b != yka.EXPRESSION_MOMENT) {
                    return false;
                }
                return true;
            case 1:
                int i = gdm.a;
                yka b2 = yka.b(((ykq) obj).d);
                if (b2 == null) {
                    b2 = yka.DEFAULT;
                }
                if (b2 != yka.EXPRESSION_MOMENT) {
                    return false;
                }
                return true;
            case 2:
                yka b3 = yka.b(((ykq) obj).d);
                if (b3 == null) {
                    b3 = yka.DEFAULT;
                }
                if (b3 != yka.PROACTIVE_CREATIVE_STICKER) {
                    return false;
                }
                return true;
            case 3:
                wfr wfrVar = (wfr) obj;
                odr odrVar = gjw.d;
                if (wfrVar != null && !wfrVar.isEmpty()) {
                    return false;
                }
                return true;
            case 4:
                rde rdeVar = (rde) obj;
                odr odrVar2 = gjw.d;
                if (rdeVar != null && !rdeVar.a.isEmpty()) {
                    return false;
                }
                return true;
            case 5:
                wnw wnwVar = gvd.a;
                return ((String) obj).endsWith("StickerService/ListStickerPacks");
            case 6:
                wnw wnwVar2 = gvd.a;
                return ((String) obj).endsWith("StickerService/SuggestStickerQueries");
            case 7:
                wnw wnwVar3 = gvd.a;
                return ((String) obj).endsWith("StickerService/SearchStickers");
            case 8:
                return ((hck) ((ngr) obj).c).b.endsWith("-x-gesture");
            case 9:
                ngr ngrVar = (ngr) obj;
                int i2 = hci.c;
                return true;
            case 10:
                return ((hyu) obj).c;
            case 11:
                String str = (String) obj;
                if (!icx.b.contains(str)) {
                    Stream stream = Collection.EL.stream(icx.c);
                    Objects.requireNonNull(str);
                    if (stream.noneMatch(new icw(str, 0))) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str2 = (String) obj;
                for (int i3 = 0; i3 < str2.length(); i3++) {
                    if (Character.isLetterOrDigit(str2.charAt(i3))) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ryt.j((String) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                CronetProvider cronetProvider = (CronetProvider) obj;
                if (!cronetProvider.isEnabled() || CronetProvider.PROVIDER_NAME_FALLBACK.equals(cronetProvider.getName())) {
                    return false;
                }
                return true;
            case 15:
                tse tseVar = (tse) obj;
                return true;
            case 16:
                if (((tse) obj).c != 4) {
                    return false;
                }
                return true;
            case 17:
                tse tseVar2 = (tse) obj;
                if (tseVar2.c == 13) {
                    tsaVar = (tsa) tseVar2.d;
                } else {
                    tsaVar = tsa.a;
                }
                if (tsaVar.g.isEmpty()) {
                    return false;
                }
                return true;
            case 18:
                mzs mzsVar = (mzs) obj;
                wgz wgzVar = BackupAgent.a;
                return true;
            case 19:
                ngg nggVar = (ngg) obj;
                if (nggVar == null || !nggVar.p) {
                    return false;
                }
                return true;
            default:
                ngg nggVar2 = (ngg) obj;
                return false;
        }
    }
}
