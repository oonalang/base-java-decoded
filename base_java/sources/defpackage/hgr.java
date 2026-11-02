package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hgr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hgr implements vzq {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hgr(Context context, int i) {
        this.c = i;
        this.b = context;
        this.a = "EXPRESSION";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r0v30, types: [rds, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v57, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.vzq
    public final Object get() {
        switch (this.c) {
            case 0:
                Context context = (Context) this.b;
                return LayoutInflater.from(context).inflate(R.layout.f201080_resource_name_obfuscated_res_0x7f0e072f, (ViewGroup) new FrameLayout(context), false);
            case 1:
                wnw wnwVar = gvd.a;
                Object obj = this.a;
                wfr wfrVar = wkw.a;
                return ((qcn) obj).a.d((Context) this.b, (String) gvq.a.g(), wfrVar);
            case 2:
                Object obj2 = this.a;
                wnw wnwVar2 = PostProcessor.a;
                return Long.valueOf(PostProcessor.postProcessorCreateNative(((aabf) this.b).g(), (byte[]) obj2));
            case 3:
                return new lha((Context) this.b, (lgk) this.a);
            case 4:
                return new kyu((kza) this.b, (String) this.a);
            case 5:
                return new kys((kza) this.b, (String) this.a);
            case 6:
                return ((nka) this.b).b((nkh) this.a);
            case 7:
                return Integer.valueOf(((piq) this.a).e.bottom - ((Point) this.b).y);
            case 8:
                tmd tmdVar = (tmd) this.a.get();
                psk pskVar = new psk(((prs) this.b).g, tmdVar);
                pskVar.b("https", tmdVar);
                pskVar.b("http", tmdVar);
                pskVar.c();
                return pskVar;
            case 9:
                return new kza((kyk) this.b, (String) this.a, 100);
            case 10:
                return new kyk((Context) this.b, (String) this.a);
            case 11:
                return oii.m(new kdf(this.b, 10), this.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((rdz) this.a).a(this.b);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.b;
                synchronized (this.a) {
                    String c = uho.c();
                    String co = a.co(c, ".trace");
                    File file = new File(((Context) obj3).getFilesDir(), a.cl(c, "primes_profiling_"));
                    if (!file.exists() && !file.mkdir()) {
                        return vxc.a;
                    }
                    File file2 = new File(file, co);
                    file2.deleteOnExit();
                    try {
                        if (file2.exists()) {
                            file2.delete();
                        }
                    } catch (RuntimeException unused) {
                    }
                    return vys.i(file2);
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj4 = this.a;
                try {
                    return Integer.valueOf(((PackageManager) ((ycj) this.b).a).getPackageInfo((String) obj4, 0).versionCode);
                } catch (PackageManager.NameNotFoundException unused2) {
                    Log.w("PhenotypeResourceReader", "Failed to find version of package ".concat(String.valueOf(obj4)));
                    return null;
                }
            default:
                return (zbu) zbu.c(new kqc(3), zcq.m((aazq) this.b.get(), this.a));
        }
    }

    public /* synthetic */ hgr(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ hgr(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ hgr(kyk kykVar, int i) {
        this.c = i;
        this.b = kykVar;
        this.a = "EXPRESSION_COUNTERS";
    }
}
