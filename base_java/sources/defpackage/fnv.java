package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.ondevicegenai.GenAiDelegate;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import java.util.Arrays;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fnv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fnv implements vzq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fnv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v62, types: [qmm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v65, types: [java.lang.Object, odr] */
    /* JADX WARN: Type inference failed for: r7v71, types: [java.lang.Object, rze] */
    @Override // defpackage.vzq
    public final Object get() {
        kht a;
        boolean z = true;
        switch (this.b) {
            case 0:
                odr odrVar = fnw.a;
                return wgz.n(Arrays.asList(((Context) this.a).getResources().getStringArray(R.array.f2650_resource_name_obfuscated_res_0x7f030093)));
            case 1:
                odr odrVar2 = eyx.a;
                return ((Context) this.a).getString(R.string.f223910_resource_name_obfuscated_res_0x7f1408b4);
            case 2:
                odr odrVar3 = gfj.a;
                odr odrVar4 = gfj.b;
                wnw wnwVar = jem.a;
                jem jemVar = new jem(ModuleManager.getInstance((Context) this.a), odrVar3, odrVar4);
                jemVar.d.i(jemVar);
                return jemVar;
            case 3:
                return gfj.a((Context) this.a);
            case 4:
                return new ifk((Context) this.a, (byte[]) null);
            case 5:
                Object obj = this.a;
                pxf b = pxc.b();
                Context context = ((guw) obj).a;
                ity a2 = ity.a(context, b);
                return iur.c(context, b, new iup(iuq.f), new iuv(context, b, a2), a2);
            case 6:
                wnw wnwVar2 = gvd.a;
                return qou.I((Context) this.a);
            case 7:
                wnw wnwVar3 = gvd.a;
                return qou.H((Context) this.a, null);
            case 8:
                wfr wfrVar = ((gvu) this.a).a;
                if (wfrVar != null) {
                    gjv gjvVar = new gjv(16);
                    wfu g = wfy.g(wfrVar.size());
                    for (Object obj2 : wfrVar) {
                        g.a(gjvVar.apply(obj2), obj2);
                    }
                    try {
                        return g.f(true);
                    } catch (IllegalArgumentException e) {
                        throw new IllegalArgumentException(String.valueOf(e.getMessage()).concat(". To index multiple values under a key, use Multimaps.index."));
                    }
                }
                throw new IllegalStateException("Property \"all\" has not been set");
            case 9:
                if (Instant.now().toEpochMilli() - ((hhe) this.a).d >= ((Long) hgq.b.g()).longValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                return Integer.valueOf((int) rcq.bf((Context) this.a, (float) ((Long) hgq.d.g()).longValue(), 5));
            case 11:
                return Integer.valueOf((int) rcq.bf((Context) this.a, (float) ((Long) hgq.c.g()).longValue(), 5));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf((int) rcq.bf((Context) this.a, ((Double) hgq.g.g()).floatValue(), 5));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Pattern pattern = hhm.a;
                return this.a.c(R.layout.f187320_resource_name_obfuscated_res_0x7f0e0181);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar4 = LatinIme.a;
                return this.a;
            case 15:
                return (String) this.a.g();
            case 16:
                return new ifa(((Context) this.a).getApplicationContext());
            case 17:
                return this.a.e();
            case 18:
                kif kifVar = (kif) this.a;
                if (kifVar.b == null || (((a = kifVar.a(kifVar.a)) != null && a.u()) || kif.b() != pvp.a)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 19:
                long nativeCreateGenAiDelegate = ((GenAiDelegate) this.a).nativeCreateGenAiDelegate();
                if (nativeCreateGenAiDelegate != 0) {
                    return Long.valueOf(nativeCreateGenAiDelegate);
                }
                throw new IllegalStateException();
            default:
                return new ifk((Context) this.a, (byte[]) null);
        }
    }
}
