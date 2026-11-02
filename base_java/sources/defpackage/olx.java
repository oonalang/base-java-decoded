package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadTaskWorker;
import com.google.research.scam.android.Partitioner;
import com.google.research.scam.android.Scorer;
import j$.util.Optional;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: olx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class olx implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ olx(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return wfr.o(((olv) obj).b);
            case 1:
                Optional optional = (Optional) obj;
                if (true != optional.isPresent()) {
                    return optional;
                }
                return Optional.ofNullable(new String((byte[]) optional.get(), StandardCharsets.UTF_8));
            case 2:
                olv olvVar = (olv) obj;
                return null;
            case 3:
                olv olvVar2 = (olv) obj;
                return null;
            case 4:
                int i = eda.a;
                return new ecz((ByteBuffer) obj);
            case 5:
                wnw wnwVar = ozl.a;
                return ((ozs) obj).a;
            case 6:
                wnw wnwVar2 = ozl.a;
                return ((oyg) obj).i();
            case 7:
                wfy wfyVar = (wfy) obj;
                wnw wnwVar3 = ozl.a;
                if (wfyVar != null) {
                    return wfyVar.values().g();
                }
                return wkw.a;
            case 8:
                wfr wfrVar = (wfr) obj;
                wnw wnwVar4 = ozl.a;
                return Boolean.valueOf((wfrVar == null || wfrVar.isEmpty()) ? false : false);
            case 9:
                return ozl.I((List) obj);
            case 10:
                wnw wnwVar5 = ozl.a;
                wgx wgxVar = new wgx();
                for (rxu rxuVar : (List) obj) {
                    if (rxuVar != null) {
                        wgxVar.d(rxuVar);
                    }
                }
                return wgxVar.g();
            case 11:
                rsw rswVar = (rsw) obj;
                if (rswVar != null && rswVar.b() >= 3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                pmv pmvVar = (pmv) obj;
                return new aye(0);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                pmy pmyVar = (pmy) obj;
                return new CopyOnWriteArraySet();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                pmv pmvVar2 = (pmv) obj;
                return new aye(0);
            case 15:
                return Boolean.valueOf(((View) obj).isShown());
            case 16:
                Boolean bool = (Boolean) obj;
                wnw wnwVar6 = ForegroundDownloadTaskWorker.d;
                return new cta();
            case 17:
                Void r4 = (Void) obj;
                return new cta();
            case 18:
                return ((rxu) obj).n;
            case 19:
                return ((wfy) obj).values().g();
            default:
                aahc aahcVar = (aahc) obj;
                return new qhf(new Scorer(aahcVar), new Partitioner(aahcVar));
        }
    }
}
