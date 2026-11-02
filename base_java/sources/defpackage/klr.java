package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: klr  reason: default package */
/* loaded from: classes.dex */
public final class klr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils");
    public static final pue b = new pue(-10042, null, "", Integer.MAX_VALUE);
    public static final pue c = new pue(-10066, null, "", Integer.MAX_VALUE);
    public static final pue d = new pue(-10217, null, "", Integer.MAX_VALUE);
    public final Context e;
    public final qou f;
    public final qug g;
    public kmo h;
    public kkm i;
    public pdb j;
    public long k;
    private final qou l;
    private final syu m;
    private final Executor n;

    /* JADX WARN: Type inference failed for: r1v2, types: [qug, quj] */
    public klr(Context context) {
        qou I = qou.I(context);
        qou H = qou.H(context, null);
        syu syuVar = syt.a;
        nil nilVar = nil.a;
        this.e = context;
        this.l = I;
        this.f = H;
        this.m = syuVar;
        this.n = nilVar;
        String string = context.getString(R.string.f222810_resource_name_obfuscated_res_0x7f140840);
        ?? qujVar = new quj(vxc.a, qum.a, 3);
        qujVar.i(string);
        this.g = qujVar;
    }

    public static void b(Consumer consumer, pxf pxfVar) {
        h("auto start voice", consumer);
        pxfVar.n(rzp.DIRECT_TO_DICTATION_MODE_TRIGGERED, new Object[0]);
    }

    public static void c(Context context) {
        if (((Boolean) rzo.x.g()).booleanValue() && ((Boolean) rzo.a.d(context).g()).booleanValue() && mlu.x()) {
            mlu.p();
        }
    }

    public static void h(String str, Consumer consumer) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "sendLaunchVoiceEventToInputBundle", 530, "VoiceImeUtils.java")).w("dispatching LAUNCH_VOICE_IME, data=%s [RD]", str);
        consumer.accept(oas.e(-10042, str));
    }

    public static boolean n(Context context, EditorInfo editorInfo, boolean z) {
        if (!z && !uwm.cr(context, editorInfo, qeq.e(qye.b)) && !sze.a() && !nvc.N(editorInfo)) {
            return true;
        }
        return false;
    }

    public static boolean o(Context context) {
        if (!((Boolean) rzo.w.d(context).g()).booleanValue() || !qou.I(context).x(R.string.f225390_resource_name_obfuscated_res_0x7f14094c, false)) {
            return false;
        }
        return true;
    }

    public static boolean s(Context context, EditorInfo editorInfo, qug qugVar) {
        EditorInfo editorInfo2 = nvc.a;
        if (!nvc.u(context.getPackageName(), "startVoiceInput", editorInfo)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "shouldStartVoiceInputAutomaticallyInCurrentInputBox", 159, "VoiceImeUtils.java")).t("No private IME option set to start voice input. [RD]");
            return false;
        }
        String l = nvc.l(editorInfo);
        if (TextUtils.isEmpty(l)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "shouldStartVoiceInputAutomaticallyInCurrentInputBox", 164, "VoiceImeUtils.java")).t("Empty app package name. Voice input will not start. [RD]");
            return false;
        }
        return qugVar.k(l);
    }

    public final knx a() {
        return t(pdc.a(), null);
    }

    public final void d(pxf pxfVar) {
        Context context = this.e;
        qou H = qou.H(context, null);
        if (H.am("ondevice_banner", false, false)) {
            return;
        }
        opk a2 = opt.a();
        a2.s("ondevice_banner");
        a2.a = opq.b;
        a2.A(R.layout.f198200_resource_name_obfuscated_res_0x7f0e05f6);
        a2.p(Duration.ZERO);
        a2.n(true);
        a2.h(context.getString(R.string.f222970_resource_name_obfuscated_res_0x7f140850));
        a2.b = new hhf(3);
        a2.o(R.animator.f670_resource_name_obfuscated_res_0x7f02001c);
        a2.f = new mrk(1);
        a2.k(R.animator.f660_resource_name_obfuscated_res_0x7f02001b);
        a2.g = new mrk(1);
        a2.j = new kma(H, pxfVar, 3, null);
        opc.a(a2.a());
    }

    public final void e(pxf pxfVar, kkn kknVar, pue pueVar) {
        if (((Boolean) ihl.w.g()).booleanValue() && !p()) {
            if (this.i == null) {
                this.i = new kkm(this.e, pxfVar, kknVar);
            }
            klp klpVar = new klp(this, 0);
            if (pdc.g()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestContactPermissionThenDispatch", 461, "VoiceImeUtils.java")).t("Input view is already started. Executing action now. [RD]");
                klpVar.run();
                return;
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestContactPermissionThenDispatch", 464, "VoiceImeUtils.java")).t("Input view not started, registering a one-time listener. [RD]");
            if (this.j != null) {
                return;
            }
            this.j = new klq(this, klpVar);
            this.k = SystemClock.uptimeMillis();
            this.j.z(nil.b);
            return;
        }
        kknVar.c(pueVar);
    }

    public final void f(kks kksVar, pue pueVar, pxf pxfVar, boolean z) {
        if (kksVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestPermissions", 419, "VoiceImeUtils.java")).t("RecordAudioPermissionsChecker is null. Cannot request voice permission. [RD]");
            j();
            return;
        }
        boolean r = r();
        boolean z2 = true;
        if (!this.f.al("mic_permission_status") || r()) {
            if (z && r) {
                z = true;
                r = true;
            } else {
                kksVar.c(pueVar);
                return;
            }
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestPermissions", 434, "VoiceImeUtils.java")).t("Permission was denied. Show voice permission promo. [RD]");
        if (this.h == null) {
            this.h = new kmo(this.e, pxfVar, kksVar);
        }
        if (!z || !r) {
            z2 = false;
        }
        nil.b.execute(new fdo(this, z2, pueVar, 7));
    }

    public final void g(final oas oasVar, final Consumer consumer) {
        this.n.execute(new Runnable() { // from class: klo
            @Override // java.lang.Runnable
            public final void run() {
                Consumer.this.accept(oasVar);
            }
        });
    }

    public final void i(Consumer consumer) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "sendStopVoiceEventToInputBundle", 535, "VoiceImeUtils.java")).t("dispatching STOP_VOICE_IME [RD]");
        g(oas.d(c), consumer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j() {
        rru.o(this.e, 0, R.string.f245820_resource_name_obfuscated_res_0x7f1411a6, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(boolean z) {
        this.n.execute(new jyn(z, 2));
    }

    public final void l() {
        pdb pdbVar = this.j;
        if (pdbVar != null) {
            pdbVar.B();
            this.j = null;
        }
    }

    public final void m(boolean z) {
        this.f.f("mic_permission_permanently_denied", z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean p() {
        return qis.c(this.e, "android.permission.READ_CONTACTS");
    }

    public final boolean q() {
        if (qis.a(this.e, "android.permission.RECORD_AUDIO") != 0) {
            return false;
        }
        return true;
    }

    public final boolean r() {
        return this.f.am("mic_permission_permanently_denied", false, false);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r7v6, types: [knv, java.lang.Object] */
    public final knx t(EditorInfo editorInfo, Object obj) {
        boolean z;
        knw[] values;
        List cz;
        knw knwVar = knw.NONE;
        wfr wfrVar = wkw.a;
        if (obj instanceof String) {
            z = Objects.equals(obj, "jetson");
        } else if (obj instanceof Bundle) {
            Bundle bundle = (Bundle) obj;
            boolean equals = Objects.equals(bundle.getString("session_type"), "jetson");
            if (bundle.containsKey("force_offline")) {
                int i = bundle.getInt("force_offline");
                try {
                    for (knw knwVar2 : knw.values()) {
                        if (knwVar2.e == i) {
                            knwVar = knwVar2;
                        }
                    }
                    throw new IllegalArgumentException(a.ca(i, "Unrecognized OnDeviceFallbackReason code: "));
                } catch (IllegalArgumentException e) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "getSessionParams", 225, "VoiceImeUtils.java")).u("Unrecognized OnDeviceFallbackReason IPC code %d, defaulting to NONE", i);
                    knwVar = knw.NONE;
                }
            }
            ArrayList<String> stringArrayList = bundle.getStringArrayList("user_preferences");
            if (stringArrayList != null && !stringArrayList.isEmpty()) {
                ?? wfgVar = new wfg(4);
                int size = stringArrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    String str = stringArrayList.get(i2);
                    if (str != null) {
                        wfgVar.h(str);
                    }
                }
                wfrVar = wfgVar.g();
            }
            z = equals;
        } else {
            z = false;
        }
        Context context = this.e;
        syu syuVar = this.m;
        rxu cx = uwm.cx(context, syuVar);
        if (z) {
            cz = new ArrayList(uwm.cA());
            if (cx != null) {
                cz.remove(cx);
            }
        } else {
            cz = uwm.cz(context, syuVar);
        }
        ?? obj2 = new Object();
        obj2.c(false);
        obj2.b(false);
        obj2.e(false);
        obj2.f(knw.NONE);
        obj2.d(false);
        obj2.i(false);
        obj2.e = null;
        obj2.g(false);
        obj2.h(false);
        obj2.j(wkw.a);
        obj2.a = cx;
        obj2.b = cz;
        obj2.h(z);
        obj2.f(knwVar);
        obj2.j(wfrVar);
        obj2.c(this.l.x(R.string.f224650_resource_name_obfuscated_res_0x7f140902, false));
        if (z) {
            obj2.g(((Boolean) mvn.J.g()).booleanValue());
        }
        if (obj != null) {
            obj2.b(obj.equals("auto start voice"));
            obj2.d(obj.equals("connect only"));
        }
        if (editorInfo != null) {
            if (!uwm.aD(editorInfo.packageName) && TextUtils.equals(editorInfo.packageName, pyx.a(context).b(editorInfo.packageName))) {
                obj2.c = editorInfo.packageName;
            }
            obj2.d = editorInfo.fieldName;
        }
        if (!qeq.e(muc.b)) {
            obj2.i(true);
        }
        return obj2.a();
    }

    public final void u(EditorInfo editorInfo, boolean z, vzq vzqVar) {
        int i;
        int i2;
        if (!a.ai()) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "showDisabledMicToast", 608, "VoiceImeUtils.java")).t("Toast for disabled mic should be called from UI thread. [RD]");
            return;
        }
        if (nvc.B(editorInfo)) {
            i = R.string.f210880_resource_name_obfuscated_res_0x7f1402aa;
            i2 = 1;
        } else if (z) {
            i2 = 2;
            i = R.string.f210890_resource_name_obfuscated_res_0x7f1402ab;
        } else {
            i = -1;
            i2 = -1;
        }
        if (i == -1) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "showDisabledMicToast", 623, "VoiceImeUtils.java")).t("Disabled Mic toast res ID should be available. [RD]");
            return;
        }
        rru.o(this.e, 1, i, new Object[0]);
        ((pxf) vzqVar.get()).n(rzp.DISABLED_MIC_TOAST, Integer.valueOf(i2));
    }
}
