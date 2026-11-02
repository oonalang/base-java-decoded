package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hwl  reason: default package */
/* loaded from: classes.dex */
public final class hwl extends pcf {
    final /* synthetic */ hwm a;

    public hwl(hwm hwmVar) {
        Objects.requireNonNull(hwmVar);
        this.a = hwmVar;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [qrx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [qrx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [qrx, java.lang.Object] */
    @Override // defpackage.pcf
    public final void a(String str, Bundle bundle) {
        Delight5Facilitator f;
        hwm hwmVar = this.a;
        Context ac = hwmVar.ac();
        EditorInfo editorInfo = hwmVar.L;
        if (editorInfo != null && hwq.b(ac, editorInfo) && (f = Delight5Facilitator.f()) != null) {
            obr ah = hwmVar.ah();
            String str2 = editorInfo.packageName;
            owa af = rcq.af(ah);
            switch (str.hashCode()) {
                case -2085821575:
                    if (str.equals("GET_KEYBOARD_LAYOUT")) {
                        Bundle bundle2 = new Bundle();
                        if (rxu.e(Locale.JAPAN).equals(oxx.d())) {
                            bundle2.putByteArray("keyboard_layout", hwj.b.g());
                        } else {
                            bundle2.putByteArray("keyboard_layout", f.l.g.a.getKeyboardLayout());
                        }
                        af.A("GET_KEYBOARD_LAYOUT", bundle2);
                        return;
                    }
                    break;
                case -1307198764:
                    if (str.equals("GET_INPUT_ACTION")) {
                        pxc.b().n(hwn.a, str2, "GET_INPUT_ACTION", af);
                        return;
                    }
                    break;
                case -293877582:
                    if (str.equals("GET_KEYBOARD_SETTINGS")) {
                        qou I = qou.I(ac);
                        aacp l = ygu.a.l();
                        int C = I.C("pref_key_latin_auto_correction_levels", 0);
                        l.s();
                        ygu yguVar = (ygu) l.b;
                        yguVar.b |= 1;
                        yguVar.c = C;
                        boolean D = cal.D();
                        l.s();
                        ygu yguVar2 = (ygu) l.b;
                        yguVar2.b |= 2;
                        yguVar2.d = D;
                        boolean e = qeq.e(isv.a);
                        l.s();
                        ygu yguVar3 = (ygu) l.b;
                        yguVar3.b |= 4;
                        yguVar3.e = e;
                        boolean x = I.x(R.string.f227450_resource_name_obfuscated_res_0x7f140a1b, false);
                        l.s();
                        ygu yguVar4 = (ygu) l.b;
                        yguVar4.b |= 8;
                        yguVar4.f = x;
                        boolean x2 = I.x(R.string.f226220_resource_name_obfuscated_res_0x7f14099f, false);
                        l.s();
                        ygu yguVar5 = (ygu) l.b;
                        yguVar5.b |= 16;
                        yguVar5.g = x2;
                        Bundle bundle3 = new Bundle();
                        bundle3.putByteArray("keyboard_setting", ((ygu) l.p()).g());
                        af.A("GET_KEYBOARD_SETTINGS", bundle3);
                        return;
                    }
                    break;
                case 244878513:
                    if (str.equals("GET_INPUT_CONTEXT")) {
                        yln j = f.l.j(false);
                        if (j != null && (j.b & 1) != 0) {
                            Bundle bundle4 = new Bundle();
                            ?? obj = new Object();
                            ylr ylrVar = j.c;
                            if (ylrVar == null) {
                                ylrVar = ylr.a;
                            }
                            bundle4.putByteArray("input_context", obj.b(ylrVar));
                            af.A("GET_INPUT_CONTEXT", bundle4);
                            return;
                        }
                        return;
                    }
                    break;
                case 1237027232:
                    if (str.equals("GET_MOZC_COMMAND")) {
                        Bundle bundle5 = new Bundle();
                        mcc mccVar = (mcc) hwj.h.p();
                        if (mccVar.b.size() != 0) {
                            bundle5.putByteArray("mozc_command", new Object().b(mccVar));
                            af.A("GET_MOZC_COMMAND", bundle5);
                            return;
                        }
                        return;
                    }
                    break;
                case 1535149110:
                    if (str.equals("GET_SCRIBE_DATA")) {
                        Bundle bundle6 = new Bundle();
                        Runnable runnable = hwo.a;
                        if (runnable != null) {
                            runnable.run();
                        }
                        aacp aacpVar = hwo.c;
                        ygq ygqVar = (ygq) aacpVar.p();
                        aacpVar.s();
                        ygq ygqVar2 = ygq.a;
                        ((ygq) aacpVar.b).b = aaei.a;
                        if (ygqVar.b.size() != 0) {
                            bundle6.putByteArray("scribe_data", new Object().b(ygqVar));
                            af.A("GET_SCRIBE_DATA", bundle6);
                            return;
                        }
                        return;
                    }
                    break;
                case 2075525453:
                    if (str.equals("GET_DICTATION_AUDIO")) {
                        pxc.b().n(hwn.b, str2, "GET_DICTATION_AUDIO", af);
                        return;
                    }
                    break;
            }
            ((wnt) ((wnt) hwq.a.d()).j("com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector", "processCommand", 105, "TouchDataCollector.java")).w("Unknown action %s", str);
        }
    }
}
