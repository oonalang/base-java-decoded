package defpackage;

import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import j$.util.Collection;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.io.FileInputStream;
import java.io.IOException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ipq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ipq implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ ipq(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        boolean z = false;
        yuk yukVar = null;
        switch (this.a) {
            case 0:
                ((wnt) ((wnt) ((wnt) PostProcessor.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "loadConfigAsync", (char) 428, "PostProcessor.java")).t("post_processor: Failed to get post processing config from superpack");
                return null;
            case 1:
                String str = (String) obj;
                wnw wnwVar = PostProcessor.a;
                rlh rlhVar = new rlh("PostProcessor.loadConfig");
                try {
                    if (str == null) {
                        ((wnt) ((wnt) PostProcessor.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "loadConfigAsync", 411, "PostProcessor.java")).t("post_processor: Failed to retrieve config path.");
                    } else {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(str);
                            try {
                                yuk yukVar2 = (yuk) aacu.w(yuk.a, fileInputStream, aacj.a());
                                fileInputStream.close();
                                yukVar = yukVar2;
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            ((wnt) ((wnt) ((wnt) PostProcessor.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "loadConfigAsync", 419, "PostProcessor.java")).t("post_processor: Failed to parse config.");
                        }
                    }
                    rlhVar.close();
                    return yukVar;
                } catch (Throwable th3) {
                    try {
                        rlhVar.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            case 2:
                ((wnt) ((wnt) ((wnt) PostProcessor.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializeInternalAsync", (char) 314, "PostProcessor.java")).t("Error during PostProcessor initialization.");
                return Boolean.FALSE;
            case 3:
                yng b = yng.b(((ylg) obj).b);
                if (b == null) {
                    return yng.UNKNOWN;
                }
                return b;
            case 4:
                oqd oqdVar = new oqd();
                oqdVar.e = oqf.g;
                oqdVar.d = "6";
                oqdVar.a = (String) obj;
                return oqdVar.a();
            case 5:
                int i = ity.b;
                return (wfr) Collection.EL.stream((wfr) obj).map(new iph(8)).collect(wdj.a);
            case 6:
                return (wfr) Collection.EL.stream((wfr) obj).map(new iph(9)).collect(wdj.a);
            case 7:
                odr odrVar = ivg.a;
                Stream map = Collection.EL.stream((wfr) obj).map(new iph(19));
                Collector collector = wdj.a;
                wfr wfrVar = (wfr) map.collect(collector);
                if (((Boolean) ivg.f.g()).booleanValue()) {
                    wfrVar = (wfr) Collection.EL.stream(wfrVar).collect(rru.A());
                }
                return (wfr) Collection.EL.stream(wfrVar).limit(((Long) ivg.c.g()).longValue()).collect(collector);
            case 8:
                nld nldVar = (nld) obj;
                wfr wfrVar2 = nldVar.b;
                odr odrVar2 = ivg.a;
                if (wfrVar2.isEmpty()) {
                    return vxc.a;
                }
                return vys.i(nldVar);
            case 9:
                return ((yre) obj).b;
            case 10:
                wnw wnwVar2 = jca.a;
                return (wfr) Collection.EL.stream((wfr) obj).map(new izb(20)).map(new jby(3)).collect(wdj.a);
            case 11:
                wnw wnwVar3 = jca.a;
                return (wfr) Collection.EL.stream((wfr) obj).map(new jby(3)).collect(wdj.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wnw wnwVar4 = jca.a;
                return (wfr) Collection.EL.stream((wfr) obj).collect(rru.A());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wnw wnwVar5 = jca.a;
                return (wfr) Collection.EL.stream((wfr) obj).map(new izb(19)).map(new jby(3)).collect(wdj.a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar6 = jca.a;
                return (wfr) Collection.EL.stream((wfr) obj).map(new izb(19)).map(new jby(3)).collect(wdj.a);
            case 15:
                wnw wnwVar7 = jca.a;
                return (wfr) Collection.EL.stream((wfr) obj).map(new jby(0)).map(new jby(3)).collect(wdj.a);
            case 16:
                wnw wnwVar8 = jca.a;
                return (wfr) Collection.EL.stream((wfr) obj).map(new jby(4)).map(new jby(3)).collect(wdj.a);
            case 17:
                wnw wnwVar9 = jca.a;
                return (wfr) Collection.EL.stream((wfr) obj).map(new jby(2)).map(new jby(3)).collect(wdj.a);
            case 18:
                return (wfr) Collection.EL.stream((wfr) obj).map(new jby(8)).map(new jby(9)).map(new jby(10)).collect(wdj.a);
            case 19:
                ((wnt) ((wnt) ((wnt) EmojiKitchenRankerJni.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni", "handle", 'u', "EmojiKitchenRankerJni.java")).t("Failed to get native pointer or handle request");
                return jcu.a;
            default:
                if (((ncb) obj).a() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
