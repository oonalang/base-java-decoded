package defpackage;

import android.content.Context;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.impl.GemmaOdmlWrapper;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: iqf  reason: default package */
/* loaded from: classes2.dex */
public final class iqf implements iot {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel");
    private final String b;
    private GemmaOdmlWrapper c;

    static {
        NativeLibHelper.c("gboard_pipeline_jni", false);
    }

    public iqf(String str) {
        this.b = str;
    }

    public static aaak d(Context context, String str) {
        aacp l = aaak.a.l();
        int intValue = ((Long) ipk.s.g()).intValue();
        l.s();
        aaak aaakVar = (aaak) l.b;
        aaakVar.b |= 4;
        aaakVar.e = intValue;
        aaan e = e();
        l.s();
        aaak aaakVar2 = (aaak) l.b;
        Objects.requireNonNull(e);
        aadk aadkVar = aaakVar2.f;
        if (!aadkVar.c()) {
            aaakVar2.f = aacu.E(aadkVar);
        }
        aaakVar2.f.add(e);
        l.s();
        aaak aaakVar3 = (aaak) l.b;
        String concat = str.concat("/model.litertlm");
        Objects.requireNonNull(concat);
        aaakVar3.b |= 1;
        aaakVar3.c = concat;
        if (((Boolean) ipk.B.g()).booleanValue()) {
            File bf = fcd.bf(context);
            if (bf != null) {
                String absolutePath = bf.getAbsolutePath();
                l.s();
                aaak aaakVar4 = (aaak) l.b;
                Objects.requireNonNull(absolutePath);
                aaakVar4.b |= 2;
                aaakVar4.d = absolutePath;
            } else {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel", "getOptions", 55, "GemmaOdmlModel.java")).t("Failed to get cache file path, skipping XNNPACK cache.");
            }
        }
        return (aaak) l.p();
    }

    private static aaan e() {
        float floatValue;
        int intValue;
        boolean booleanValue = ((Boolean) ipk.u.g()).booleanValue();
        aacp l = aaan.a.l();
        if (booleanValue) {
            floatValue = 0.0f;
        } else {
            floatValue = ((Double) ipk.v.g()).floatValue();
        }
        l.s();
        aaan aaanVar = (aaan) l.b;
        aaanVar.b |= 2;
        aaanVar.d = floatValue;
        if (booleanValue) {
            intValue = 1;
        } else {
            intValue = ((Long) ipk.z.g()).intValue();
        }
        l.s();
        aaan aaanVar2 = (aaan) l.b;
        aaanVar2.b = 1 | aaanVar2.b;
        aaanVar2.c = intValue;
        l.s();
        aaan aaanVar3 = (aaan) l.b;
        aaanVar3.b |= 4;
        aaanVar3.e = 123;
        return (aaan) l.p();
    }

    @Override // defpackage.iot
    public final ioz a(String str) {
        byte[] bArr;
        aaam aaamVar;
        try {
            aacp l = aaal.a.l();
            l.s();
            aaal aaalVar = (aaal) l.b;
            Objects.requireNonNull(str);
            aaalVar.b |= 1;
            aaalVar.c = str;
            float floatValue = ((Double) ipk.x.g()).floatValue();
            l.s();
            aaal aaalVar2 = (aaal) l.b;
            aaalVar2.b |= 4;
            aaalVar2.e = floatValue;
            aaan e = e();
            l.s();
            aaal aaalVar3 = (aaal) l.b;
            Objects.requireNonNull(e);
            aadk aadkVar = aaalVar3.d;
            if (!aadkVar.c()) {
                aaalVar3.d = aacu.E(aadkVar);
            }
            aaalVar3.d.add(e);
            aaal aaalVar4 = (aaal) l.p();
            GemmaOdmlWrapper gemmaOdmlWrapper = this.c;
            if (gemmaOdmlWrapper == null) {
                aacp l2 = ioz.a.l();
                ioy ioyVar = ioy.MODEL_NOT_READY;
                l2.s();
                ioz iozVar = (ioz) l2.b;
                iozVar.f = ioyVar.y;
                iozVar.b |= 4;
                return (ioz) l2.p();
            }
            Trace.beginSection("GemmaOdmlWrapper.generate");
            long a2 = gemmaOdmlWrapper.a.a();
            if (a2 != 0) {
                bArr = GemmaOdmlWrapper.nativeGenerateResponse(a2, aaalVar4.g());
            } else {
                bArr = null;
            }
            if (bArr == null) {
                aaamVar = aaam.a;
            } else {
                try {
                    aaamVar = (aaam) aacu.x(aaam.a, bArr, aacj.a());
                } catch (aadq unused) {
                    aaamVar = aaam.a;
                }
            }
            Trace.endSection();
            aacp l3 = ioz.a.l();
            for (aaaj aaajVar : aaamVar.b) {
                aacp l4 = iov.a.l();
                String str2 = aaajVar.b;
                l4.s();
                iov iovVar = (iov) l4.b;
                Objects.requireNonNull(str2);
                iovVar.b |= 1;
                iovVar.c = str2;
                double d = aaajVar.c;
                l4.s();
                iov iovVar2 = (iov) l4.b;
                iovVar2.b |= 2;
                iovVar2.d = d;
                l3.bE(l4);
            }
            return (ioz) l3.p();
        } catch (RuntimeException e2) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel", "inference", '{', "GemmaOdmlModel.java")).t("Failed to suggest corrections");
            aacp l5 = ioz.a.l();
            ioy ioyVar2 = ioy.MODEL_ERROR;
            l5.s();
            ioz iozVar2 = (ioz) l5.b;
            iozVar2.f = ioyVar2.y;
            iozVar2.b |= 4;
            return (ioz) l5.p();
        }
    }

    @Override // defpackage.iot
    public final void b(Context context) {
        close();
        try {
            this.c = new GemmaOdmlWrapper(d(context, this.b));
        } catch (Throwable th) {
            ((wnt) ((wnt) ((wnt) a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel", "initialize", 'M', "GemmaOdmlModel.java")).t("Failed to initialize model.");
            close();
        }
    }

    @Override // defpackage.iot
    public final boolean c() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        GemmaOdmlWrapper gemmaOdmlWrapper = this.c;
        if (gemmaOdmlWrapper != null) {
            gemmaOdmlWrapper.close();
            this.c = null;
        }
    }
}
