package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.SystemClock;
import android.view.Surface;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fbg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fbg implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ fbg(ajd ajdVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j, int i) {
        this.f = i;
        this.c = ajdVar;
        this.e = cameraCaptureSession;
        this.d = captureRequest;
        this.b = surface;
        this.a = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        int i2 = 0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.d;
                        zyp zypVar = (zyp) obj;
                        Map map = zypVar.i;
                        Object obj2 = this.e;
                        if (!map.containsKey(obj2)) {
                            map.put(obj2, new wdd(null));
                        }
                        long j = this.a;
                        ((wib) map.get(obj2)).l(this.c, Long.valueOf(j));
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (zypVar.e((zrw) obj2, elapsedRealtime)) {
                            Object obj3 = this.b;
                            zypVar.h.put(obj2, Long.valueOf(elapsedRealtime));
                            zdc.a.execute(new xyr(obj, obj2, obj3, 8, (byte[]) null));
                            return;
                        }
                        return;
                    }
                    vrb vrbVar = (vrb) this.e;
                    if (vrbVar.e.get()) {
                        vrbVar.l(6, -6, null, null, null, null, null);
                        return;
                    }
                    long j2 = this.a;
                    ?? r5 = this.c;
                    ?? r4 = this.b;
                    if (vrbVar.d.a() != null) {
                        vrbVar.j(this.d, r4, r5, j2, false);
                        return;
                    } else {
                        vrbVar.k(r4, r5, j2);
                        return;
                    }
                }
                long j3 = 0;
                while (true) {
                    long j4 = this.a;
                    Object obj4 = this.e;
                    if (i2 < 3) {
                        j3 = Math.min(j4, j3 + (j4 / 3));
                        vrb vrbVar2 = (vrb) obj4;
                        vrbVar2.l(2, 0, Long.valueOf(j3), Long.valueOf(j4), null, null, null);
                        SystemClock.sleep(vrb.a);
                        int i3 = vrbVar2.h().b;
                        if (i3 != 9 && i3 != 7 && i3 != 6) {
                            i2++;
                        } else {
                            return;
                        }
                    } else {
                        ?? r11 = this.c;
                        ?? r10 = this.b;
                        vrb vrbVar3 = (vrb) obj4;
                        vrbVar3.c.execute(new fbg(vrbVar3, (List) this.d, (List) r10, (List) r11, j4, 3));
                        return;
                    }
                }
            } else {
                CameraCaptureSession.CaptureCallback captureCallback = ((pj) this.c).a;
                Object obj5 = this.e;
                Object obj6 = this.d;
                Surface surface = (Surface) this.b;
                CaptureRequest captureRequest = (CaptureRequest) obj6;
                captureCallback.onCaptureBufferLost((CameraCaptureSession) obj5, captureRequest, surface, this.a);
            }
        } else {
            Object obj7 = this.b;
            Object obj8 = ((njt) obj7).a;
            fbm fbmVar = (fbm) obj8;
            if (fbmVar.L.get() != this.a) {
                ((wnt) ((wnt) fbm.a.d()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3", "showTranscription", 411, "SignboardPopup.java")).t("ignoring out of date results");
                return;
            }
            ((fam) this.d).w(pmj.PREEMPTIVE);
            if (fbmVar.w()) {
                Object obj9 = this.e;
                Object obj10 = this.c;
                fbz fbzVar = fbmVar.O;
                eww ewwVar = new eww(obj7, 8);
                Objects.requireNonNull(obj8);
                eww ewwVar2 = new eww(obj8, 9);
                if (((Boolean) fbz.b.g()).booleanValue()) {
                    String str = (String) obj10;
                    Context context = (Context) obj9;
                    if (fbz.e(str, context, R.string.f219380_resource_name_obfuscated_res_0x7f140642)) {
                        ewwVar2.accept(oas.f(new pue(-10020, null, null, Integer.MAX_VALUE)));
                        return;
                    } else if (fbzVar.f() && fbz.e(str, context, fbzVar.a())) {
                        ewwVar2.accept(oas.f(new pue(-10018, null, null, Integer.MAX_VALUE)));
                        return;
                    } else if (fbz.e(str, context, R.string.f234340_resource_name_obfuscated_res_0x7f140d0b)) {
                        ewwVar2.accept(oas.f(new pue(-10133, null, null, Integer.MAX_VALUE)));
                        return;
                    } else if (fbz.e(str, context, R.string.f234330_resource_name_obfuscated_res_0x7f140d0a)) {
                        ewwVar2.accept(oas.f(new pue(-10135, null, null, Integer.MAX_VALUE)));
                        return;
                    } else if (fbz.e(str, context, R.string.f234320_resource_name_obfuscated_res_0x7f140d09)) {
                        ewwVar2.accept(oas.f(new pue(-10060, null, null, Integer.MAX_VALUE)));
                        return;
                    } else if (fbz.e(str, context, R.string.f234350_resource_name_obfuscated_res_0x7f140d0c)) {
                        ewwVar2.accept(oas.f(new pue(-10045, null, null, Integer.MAX_VALUE)));
                        return;
                    }
                }
                uqx uqxVar = fbzVar.e;
                aacp l = ktm.a.l();
                l.s();
                Objects.requireNonNull(obj10);
                String str2 = (String) obj10;
                ((ktm) l.b).b = str2;
                wrk.ba(uqxVar.m((ktm) l.p()), new fbx(fbzVar, (Context) obj9, ewwVar2, ewwVar), xhg.a);
                fbmVar.n(str2, false);
            }
        }
    }

    public /* synthetic */ fbg(njt njtVar, String str, long j, fam famVar, Context context, int i) {
        this.f = i;
        this.b = njtVar;
        this.c = str;
        this.a = j;
        this.d = famVar;
        this.e = context;
    }

    public /* synthetic */ fbg(vrb vrbVar, long j, List list, List list2, List list3, int i) {
        this.f = i;
        this.e = vrbVar;
        this.a = j;
        this.d = list;
        this.b = list2;
        this.c = list3;
    }

    public /* synthetic */ fbg(vrb vrbVar, List list, List list2, List list3, long j, int i) {
        this.f = i;
        this.e = vrbVar;
        this.d = list;
        this.b = list2;
        this.c = list3;
        this.a = j;
    }

    public /* synthetic */ fbg(zyp zypVar, zrw zrwVar, Object obj, long j, abke abkeVar, int i) {
        this.f = i;
        this.d = zypVar;
        this.e = zrwVar;
        this.c = obj;
        this.a = j;
        this.b = abkeVar;
    }
}
