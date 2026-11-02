package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: aaaf  reason: default package */
/* loaded from: classes3.dex */
public final class aaaf implements zzh {
    public static final aaaf a = new aaaf();
    final AtomicReference b = new AtomicReference();
    private final Executor c = null;
    private final String d = "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile";

    @Override // defpackage.zzh
    public final int a() {
        if (g()) {
            return 24317;
        }
        return 24306;
    }

    @Override // defpackage.zzh
    public final String b() {
        return this.d;
    }

    @Override // defpackage.zzh
    public final String c() {
        return "en";
    }

    @Override // defpackage.zzh
    public final String d() {
        if (true != g()) {
            return "play-services-mlkit-text-recognition";
        }
        return "text-recognition";
    }

    @Override // defpackage.zzh
    public final String e() {
        return "optional-module-text-latin";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aaaf)) {
            return false;
        }
        Executor executor = ((aaaf) obj).c;
        return Objects.equals(null, null);
    }

    @Override // defpackage.zzh
    public final String f() {
        if (true != g()) {
            return "com.google.android.gms.vision.ocr";
        }
        return "com.google.mlkit.dynamite.text.latin";
    }

    @Override // defpackage.zzh
    public final boolean g() {
        boolean z;
        AtomicReference atomicReference = this.b;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        if (lka.a(zde.b().a(), "com.google.mlkit.dynamite.text.latin") > 0) {
            z = true;
        } else {
            z = false;
        }
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }

    public final int hashCode() {
        return Objects.hash(null);
    }

    @Override // defpackage.zzh
    public final void h() {
    }
}
