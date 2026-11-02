package com.google.android.apps.inputmethod.libs.jarvis;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import android.widget.ViewSwitcher;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.util.Map;
import j$.util.Optional;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class JarvisKeyboard extends Keyboard implements ntt, hlb, hlo {
    public hpb b;
    public final pxf c;
    public hjc d;
    public hle e;
    public hls f;
    public final boolean g;
    public boolean h;
    public hjf i;
    private final hiz k;
    private final hiz l;
    private qrw m;
    private final hst n;
    private final hsv o;
    private obf p;
    private ViewSwitcher q;
    private static final wnw j = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard");
    public static final Duration a = Duration.ofMillis(150);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JarvisKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        pxf D = peiVar.D();
        this.k = new hiz(false);
        this.l = new hiz(true);
        this.p = null;
        this.c = D;
        ntq.b.a(this);
        this.g = ((Boolean) hpg.t.g()).booleanValue();
        this.n = new hst(context);
        this.o = new hsv(context, peiVar.E(), peiVar.dr());
    }

    public final boolean D() {
        if (this.A.ax() && ((Boolean) plx.n.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        h();
        kde.t(this);
        ntq.b.c(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        if (this.d != null) {
            printer.println("Proofread Panel Controller");
            hjc hjcVar = this.d;
            printer.println("currentMode=".concat(gjl.af(hjcVar.p)));
            int i = hjcVar.q;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            str = "null";
                        } else {
                            str = "FAILED";
                        }
                    } else {
                        str = "SUCCESS";
                    }
                } else {
                    str = "WAITING";
                }
            } else {
                str = "INIT";
            }
            printer.println("currentStatus=".concat(str));
            printer.println("lastError=".concat(String.valueOf(String.valueOf(hjcVar.k))));
        }
        if (this.e != null) {
            printer.println("WritingTools Panel Controller");
            hle hleVar = this.e;
            printer.println("currentMode=".concat(gjl.af(hleVar.G)));
            printer.println("currentStatus=".concat(String.valueOf(String.valueOf(hleVar.n))));
            printer.println("lastError=".concat(String.valueOf(String.valueOf(hleVar.o))));
        }
        if (this.f != null) {
            printer.println("WritingTools Panel Controller V2");
            hls hlsVar = this.f;
            printer.println("currentMode=".concat(gjl.af(hlsVar.aa)));
            printer.println("currentStatus=".concat(String.valueOf(String.valueOf(hlsVar.l))));
            printer.println("lastError=".concat(String.valueOf(String.valueOf(hlsVar.m))));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x010e, code lost:
        r14 = 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0126  */
    /* JADX WARN: Type inference failed for: r3v45, types: [java.lang.Object, jv] */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.lang.Object, jv] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.inputmethod.EditorInfo r30, java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 2697
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard.e(android.view.inputmethod.EditorInfo, java.lang.Object):void");
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean eC() {
        if (this.h && this.f != null && hjd.b()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        boolean z = this.g;
        Context context = this.z;
        if (z) {
            return context.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548);
        }
        return context.getString(R.string.f216920_resource_name_obfuscated_res_0x7f140546);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            ViewSwitcher viewSwitcher = (ViewSwitcher) softKeyboardView.findViewById(R.id.f181540_resource_name_obfuscated_res_0x7f0b2a6f);
            this.q = viewSwitcher;
            if (viewSwitcher != null) {
                int i = 0;
                if (D() && hpg.b(this.A.ax())) {
                    i = 1;
                }
                viewSwitcher.setDisplayedChild(i);
            }
            if (((Boolean) hpg.ap.g()).booleanValue()) {
                this.A.K(pvpVar, this.l);
            }
        } else if (pvpVar == pvp.a && ((Boolean) hpg.ap.g()).booleanValue()) {
            this.A.K(pvpVar, this.k);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            this.q = null;
            if (((Boolean) hpg.ap.g()).booleanValue()) {
                this.A.Z(pvpVar, this.l);
            }
            hls hlsVar = this.f;
            if (hlsVar != null) {
                hlsVar.j();
            }
        } else if (pvpVar == pvp.a && ((Boolean) hpg.ap.g()).booleanValue()) {
            this.A.Z(pvpVar, this.k);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final int em(pvp pvpVar) {
        Object obj;
        Optional empty = Optional.empty();
        if (pvpVar == pvp.a) {
            hjc hjcVar = this.d;
            if (hjcVar != null) {
                empty = hjcVar.p != 2 ? Optional.of(Integer.valueOf((int) R.id.f88850_resource_name_obfuscated_res_0x7f0b043a)) : Optional.empty();
            } else {
                hle hleVar = this.e;
                if (hleVar != null) {
                    empty = hleVar.G != 2 ? Optional.of(Integer.valueOf((int) R.id.f88850_resource_name_obfuscated_res_0x7f0b043a)) : Optional.empty();
                } else {
                    hls hlsVar = this.f;
                    if (hlsVar != null) {
                        empty = hlsVar.aa != 2 ? Optional.of(Integer.valueOf((int) R.id.f88850_resource_name_obfuscated_res_0x7f0b043a)) : Optional.empty();
                    }
                }
            }
        }
        if (true != empty.isPresent()) {
            obj = Integer.valueOf((int) R.id.f83800_resource_name_obfuscated_res_0x7f0b0215);
        } else {
            obj = empty.get();
        }
        return ((Integer) obj).intValue();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "JarvisKeyboard";
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0125  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 735
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard.h():void");
    }

    public final void k() {
        this.A.N(oas.d(new pue(-10004, null, pvl.b, Integer.MAX_VALUE)));
    }

    @Override // defpackage.hlb, defpackage.hlo
    public final void l(String str, View view, View view2) {
        HashMap hashMap = new HashMap();
        if (view != null) {
            Map.EL.putIfAbsent(hashMap, plv.b, new plu(view, R.string.f216240_resource_name_obfuscated_res_0x7f1404fa, R.string.f216240_resource_name_obfuscated_res_0x7f1404fa, new hfp(this, 18)));
        }
        if (view2 != null) {
            Map.EL.putIfAbsent(hashMap, plv.a, new plu(view2, R.string.f216220_resource_name_obfuscated_res_0x7f1404f8, R.string.f216220_resource_name_obfuscated_res_0x7f1404f8, new hfp(this, 19)));
        }
        this.A.an(new plt(str, wfy.i(hashMap), true, D()));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        pue[] pueVarArr;
        if (!o() || (pueVarArr = oasVar.b) == null || pueVarArr.length <= 0) {
            return false;
        }
        if (pueVarArr[0].c == -10171) {
            k();
            return true;
        } else if (this.g) {
            if (this.h) {
                return this.f.m(oasVar);
            }
            return this.e.m(oasVar);
        } else {
            return this.d.m(oasVar);
        }
    }

    public final boolean o() {
        if (this.b != null) {
            boolean z = this.g;
            if (!z) {
                if (this.d != null) {
                    return true;
                }
            } else if (!this.h && this.e != null) {
                return true;
            }
            if (!z || !this.h || this.f == null) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void s(pvp pvpVar, int i) {
        if (this.g) {
            hle hleVar = this.e;
            if (hleVar != null) {
                xin xinVar = hleVar.y;
                if (xinVar != null) {
                    xinVar.cancel(false);
                }
                hleVar.y = nil.b.a(new hjg(hleVar, 9), 100L, TimeUnit.MILLISECONDS);
                return;
            }
            hls hlsVar = this.f;
            if (hlsVar != null) {
                xin xinVar2 = hlsVar.W;
                if (xinVar2 != null) {
                    xinVar2.cancel(false);
                }
                hlsVar.W = nil.b.a(new hjg(hlsVar, 11), 100L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void t(pvp pvpVar, View view) {
        hla hlaVar;
        hle hleVar = this.e;
        if (hleVar != null && (hlaVar = hleVar.l) != null && hleVar.G == 3) {
            hlaVar.b();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
