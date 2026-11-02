package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
/* compiled from: PG */
/* renamed from: egs  reason: default package */
/* loaded from: classes2.dex */
public final class egs {
    private static HashSet j;
    public final Canvas a;
    public final eeg b;
    public eej c;
    public eej d;
    public egh e;
    public ego f;
    public Stack g;
    public Stack h;
    public Stack i;

    /* JADX INFO: Access modifiers changed from: protected */
    public egs(Canvas canvas, eeg eegVar) {
        this.a = canvas;
        this.b = eegVar;
    }

    private final void A(een eenVar, String str) {
        efq d = eenVar.t.d(str);
        if (d == null) {
            h("Gradient reference '%s' not found", str);
        } else if (!(d instanceof een)) {
            e("Gradient href attributes must point to other gradient elements", new Object[0]);
        } else if (d == eenVar) {
            e("Circular reference in gradient href attribute '%s'", str);
        } else {
            een eenVar2 = (een) d;
            if (eenVar.b == null) {
                eenVar.b = eenVar2.b;
            }
            if (eenVar.c == null) {
                eenVar.c = eenVar2.c;
            }
            if (eenVar.e == 0) {
                eenVar.e = eenVar2.e;
            }
            if (eenVar.a.isEmpty()) {
                eenVar.a = eenVar2.a;
            }
            try {
                if (eenVar instanceof efp) {
                    efp efpVar = (efp) eenVar;
                    efp efpVar2 = (efp) d;
                    if (efpVar.f == null) {
                        efpVar.f = efpVar2.f;
                    }
                    if (efpVar.g == null) {
                        efpVar.g = efpVar2.g;
                    }
                    if (efpVar.h == null) {
                        efpVar.h = efpVar2.h;
                    }
                    if (efpVar.i == null) {
                        efpVar.i = efpVar2.i;
                    }
                } else {
                    eft eftVar = (eft) eenVar;
                    eft eftVar2 = (eft) d;
                    if (eftVar.f == null) {
                        eftVar.f = eftVar2.f;
                    }
                    if (eftVar.g == null) {
                        eftVar.g = eftVar2.g;
                    }
                    if (eftVar.h == null) {
                        eftVar.h = eftVar2.h;
                    }
                    if (eftVar.i == null) {
                        eftVar.i = eftVar2.i;
                    }
                    if (eftVar.j == null) {
                        eftVar.j = eftVar2.j;
                    }
                }
            } catch (ClassCastException unused) {
            }
            String str2 = eenVar2.d;
            if (str2 != null) {
                A(eenVar, str2);
            }
        }
    }

    private final void B(efb efbVar, String str) {
        efq d = efbVar.t.d(str);
        if (d == null) {
            h("Pattern reference '%s' not found", str);
        } else if (!(d instanceof efb)) {
            e("Pattern href attributes must point to other pattern elements", new Object[0]);
        } else if (d == efbVar) {
            e("Circular reference in pattern href attribute '%s'", str);
        } else {
            efb efbVar2 = (efb) d;
            if (efbVar.a == null) {
                efbVar.a = efbVar2.a;
            }
            if (efbVar.b == null) {
                efbVar.b = efbVar2.b;
            }
            if (efbVar.c == null) {
                efbVar.c = efbVar2.c;
            }
            if (efbVar.d == null) {
                efbVar.d = efbVar2.d;
            }
            if (efbVar.e == null) {
                efbVar.e = efbVar2.e;
            }
            if (efbVar.f == null) {
                efbVar.f = efbVar2.f;
            }
            if (efbVar.g == null) {
                efbVar.g = efbVar2.g;
            }
            if (efbVar.i.isEmpty()) {
                efbVar.i = efbVar2.i;
            }
            if (efbVar.w == null) {
                efbVar.w = efbVar2.w;
            }
            if (efbVar.v == null) {
                efbVar.v = efbVar2.v;
            }
            String str2 = efbVar2.h;
            if (str2 != null) {
                B(efbVar, str2);
            }
        }
    }

    private static synchronized void C() {
        synchronized (egs.class) {
            HashSet hashSet = new HashSet();
            j = hashSet;
            hashSet.add("Structure");
            j.add("BasicStructure");
            j.add("ConditionalProcessing");
            j.add("Image");
            j.add("Style");
            j.add("ViewportAttribute");
            j.add("Shape");
            j.add("BasicText");
            j.add("PaintAttribute");
            j.add("BasicPaintAttribute");
            j.add("OpacityAttribute");
            j.add("BasicGraphicsAttribute");
            j.add("Marker");
            j.add("Gradient");
            j.add("Pattern");
            j.add("Clip");
            j.add("BasicClip");
            j.add("Mask");
            j.add("View");
        }
    }

    private final void D() {
        this.h.pop();
        this.i.pop();
    }

    private final void E(efm efmVar) {
        this.h.push(efmVar);
        this.i.push(this.a.getMatrix());
    }

    private final void F(efq efqVar) {
        float f;
        float f2;
        float f3;
        float c;
        float d;
        float c2;
        ees eesVar;
        ees eesVar2;
        Path.FillType fillType;
        ees eesVar3;
        String str;
        float f4;
        float f5;
        int indexOf;
        Set g;
        ees eesVar4;
        float f6;
        float f7;
        if (efqVar instanceof eew) {
            return;
        }
        M();
        d(efqVar);
        if (efqVar instanceof efi) {
            efi efiVar = (efi) efqVar;
            G(efiVar, efiVar.c, efiVar.d);
        } else {
            float f8 = 0.0f;
            if (efqVar instanceof egf) {
                egf egfVar = (egf) efqVar;
                ees eesVar5 = egfVar.e;
                if ((eesVar5 == null || !eesVar5.f()) && ((eesVar4 = egfVar.f) == null || !eesVar4.f())) {
                    O(this.f, egfVar);
                    if (Q()) {
                        efq d2 = egfVar.t.d(egfVar.a);
                        if (d2 == null) {
                            e("Use reference '%s' not found", egfVar.a);
                        } else {
                            Matrix matrix = egfVar.b;
                            if (matrix != null) {
                                this.a.concat(matrix);
                            }
                            Matrix matrix2 = new Matrix();
                            ees eesVar6 = egfVar.c;
                            if (eesVar6 != null) {
                                f6 = eesVar6.c(this);
                            } else {
                                f6 = 0.0f;
                            }
                            ees eesVar7 = egfVar.d;
                            if (eesVar7 != null) {
                                f7 = eesVar7.d(this);
                            } else {
                                f7 = 0.0f;
                            }
                            matrix2.preTranslate(f6, f7);
                            Canvas canvas = this.a;
                            canvas.concat(matrix2);
                            s(egfVar);
                            boolean R = R();
                            E(egfVar);
                            if (d2 instanceof efi) {
                                M();
                                efi efiVar2 = (efi) d2;
                                ees eesVar8 = egfVar.e;
                                if (eesVar8 == null) {
                                    eesVar8 = efiVar2.c;
                                }
                                ees eesVar9 = egfVar.f;
                                if (eesVar9 == null) {
                                    eesVar9 = efiVar2.d;
                                }
                                G(efiVar2, eesVar8, eesVar9);
                                L();
                            } else if (d2 instanceof efw) {
                                ees eesVar10 = egfVar.e;
                                if (eesVar10 == null) {
                                    eesVar10 = new ees(100.0f, 9);
                                }
                                ees eesVar11 = egfVar.f;
                                if (eesVar11 == null) {
                                    eesVar11 = new ees(100.0f, 9);
                                }
                                M();
                                efw efwVar = (efw) d2;
                                if (!eesVar10.f() && !eesVar11.f()) {
                                    eee eeeVar = efwVar.v;
                                    if (eeeVar == null) {
                                        eeeVar = eee.b;
                                    }
                                    O(this.f, efwVar);
                                    float c3 = eesVar10.c(this);
                                    float c4 = eesVar11.c(this);
                                    ego egoVar = this.f;
                                    egoVar.f = new eeg(0.0f, 0.0f, c3, c4);
                                    if (!egoVar.a.o.booleanValue()) {
                                        eeg eegVar = this.f.f;
                                        K(eegVar.a, eegVar.b, eegVar.c, eegVar.d);
                                    }
                                    eeg eegVar2 = efwVar.w;
                                    if (eegVar2 != null) {
                                        canvas.concat(U(this.f.f, eegVar2, eeeVar));
                                        this.f.g = efwVar.w;
                                    }
                                    boolean R2 = R();
                                    H(efwVar, true);
                                    if (R2) {
                                        Z();
                                    }
                                    N(efwVar);
                                }
                                L();
                            } else {
                                F(d2);
                            }
                            D();
                            if (R) {
                                Z();
                            }
                            N(egfVar);
                        }
                    }
                }
            } else if (efqVar instanceof efv) {
                efv efvVar = (efv) efqVar;
                O(this.f, efvVar);
                if (Q()) {
                    Matrix matrix3 = efvVar.b;
                    if (matrix3 != null) {
                        this.a.concat(matrix3);
                    }
                    s(efvVar);
                    boolean R3 = R();
                    String language = Locale.getDefault().getLanguage();
                    Iterator it = efvVar.i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        efq efqVar2 = (efq) it.next();
                        if (efqVar2 instanceof efj) {
                            efj efjVar = (efj) efqVar2;
                            if (efjVar.c() == null && ((g = efjVar.g()) == null || (!g.isEmpty() && g.contains(language)))) {
                                Set d3 = efjVar.d();
                                if (d3 != null) {
                                    if (j == null) {
                                        C();
                                    }
                                    if (!d3.isEmpty() && j.containsAll(d3)) {
                                    }
                                }
                                Set f9 = efjVar.f();
                                if (f9 != null) {
                                    f9.isEmpty();
                                } else {
                                    Set e = efjVar.e();
                                    if (e != null) {
                                        e.isEmpty();
                                    } else {
                                        F(efqVar2);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if (R3) {
                        Z();
                    }
                    N(efvVar);
                }
            } else if (efqVar instanceof eep) {
                eep eepVar = (eep) efqVar;
                O(this.f, eepVar);
                if (Q()) {
                    Matrix matrix4 = eepVar.b;
                    if (matrix4 != null) {
                        this.a.concat(matrix4);
                    }
                    s(eepVar);
                    boolean R4 = R();
                    H(eepVar, true);
                    if (R4) {
                        Z();
                    }
                    N(eepVar);
                }
            } else if (efqVar instanceof eer) {
                eer eerVar = (eer) efqVar;
                ees eesVar12 = eerVar.d;
                if (eesVar12 != null && !eesVar12.f() && (eesVar3 = eerVar.e) != null && !eesVar3.f() && (str = eerVar.a) != null) {
                    eee eeeVar2 = eerVar.v;
                    if (eeeVar2 == null) {
                        eeeVar2 = eee.b;
                    }
                    Bitmap bitmap = null;
                    if (str.startsWith("data:") && str.length() >= 14 && (indexOf = str.indexOf(44)) != -1 && indexOf >= 12 && ";base64".equals(str.substring(indexOf - 7, indexOf))) {
                        byte[] decode = Base64.decode(str.substring(indexOf + 1), 0);
                        bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                    }
                    if (bitmap != null) {
                        O(this.f, eerVar);
                        if (Q() && i()) {
                            Matrix matrix5 = eerVar.f;
                            if (matrix5 != null) {
                                this.a.concat(matrix5);
                            }
                            ees eesVar13 = eerVar.b;
                            if (eesVar13 != null) {
                                f4 = eesVar13.c(this);
                            } else {
                                f4 = 0.0f;
                            }
                            ees eesVar14 = eerVar.c;
                            if (eesVar14 != null) {
                                f5 = eesVar14.d(this);
                            } else {
                                f5 = 0.0f;
                            }
                            float c5 = eerVar.d.c(this);
                            float c6 = eerVar.e.c(this);
                            ego egoVar2 = this.f;
                            egoVar2.f = new eeg(f4, f5, c5, c6);
                            if (!egoVar2.a.o.booleanValue()) {
                                eeg eegVar3 = this.f.f;
                                K(eegVar3.a, eegVar3.b, eegVar3.c, eegVar3.d);
                            }
                            eerVar.n = new eeg(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
                            Canvas canvas2 = this.a;
                            canvas2.concat(U(this.f.f, eerVar.n, eeeVar2));
                            N(eerVar);
                            s(eerVar);
                            boolean R5 = R();
                            P();
                            canvas2.drawBitmap(bitmap, 0.0f, 0.0f, new Paint());
                            if (R5) {
                                Z();
                            }
                        }
                    }
                }
            } else if (efqVar instanceof eey) {
                eey eeyVar = (eey) efqVar;
                if (eeyVar.a != null) {
                    O(this.f, eeyVar);
                    if (Q() && i()) {
                        ego egoVar3 = this.f;
                        if (egoVar3.c || egoVar3.b) {
                            Matrix matrix6 = eeyVar.e;
                            if (matrix6 != null) {
                                this.a.concat(matrix6);
                            }
                            Path path = new egk(this, eeyVar.a).a;
                            if (eeyVar.n == null) {
                                eeyVar.n = T(path);
                            }
                            N(eeyVar);
                            u(eeyVar);
                            s(eeyVar);
                            boolean R6 = R();
                            ego egoVar4 = this.f;
                            if (egoVar4.b) {
                                int i = egoVar4.a.C;
                                if (i == 0) {
                                    fillType = Path.FillType.WINDING;
                                } else if (i - 1 != 1) {
                                    fillType = Path.FillType.WINDING;
                                } else {
                                    fillType = Path.FillType.EVEN_ODD;
                                }
                                path.setFillType(fillType);
                                w(eeyVar, path);
                            }
                            if (this.f.c) {
                                x(path);
                            }
                            J(eeyVar);
                            if (R6) {
                                Z();
                            }
                        }
                    }
                }
            } else if (efqVar instanceof efe) {
                efe efeVar = (efe) efqVar;
                ees eesVar15 = efeVar.c;
                if (eesVar15 != null && (eesVar2 = efeVar.d) != null && !eesVar15.f() && !eesVar2.f()) {
                    O(this.f, efeVar);
                    if (Q() && i()) {
                        Matrix matrix7 = efeVar.e;
                        if (matrix7 != null) {
                            this.a.concat(matrix7);
                        }
                        Path o = o(efeVar);
                        N(efeVar);
                        u(efeVar);
                        s(efeVar);
                        boolean R7 = R();
                        if (this.f.b) {
                            w(efeVar, o);
                        }
                        if (this.f.c) {
                            x(o);
                        }
                        if (R7) {
                            Z();
                        }
                    }
                }
            } else if (efqVar instanceof eeh) {
                eeh eehVar = (eeh) efqVar;
                ees eesVar16 = eehVar.c;
                if (eesVar16 != null && !eesVar16.f()) {
                    O(this.f, eehVar);
                    if (Q() && i()) {
                        Matrix matrix8 = eehVar.e;
                        if (matrix8 != null) {
                            this.a.concat(matrix8);
                        }
                        Path l = l(eehVar);
                        N(eehVar);
                        u(eehVar);
                        s(eehVar);
                        boolean R8 = R();
                        if (this.f.b) {
                            w(eehVar, l);
                        }
                        if (this.f.c) {
                            x(l);
                        }
                        if (R8) {
                            Z();
                        }
                    }
                }
            } else if (efqVar instanceof eem) {
                eem eemVar = (eem) efqVar;
                ees eesVar17 = eemVar.c;
                if (eesVar17 != null && (eesVar = eemVar.d) != null && !eesVar17.f() && !eesVar.f()) {
                    O(this.f, eemVar);
                    if (Q() && i()) {
                        Matrix matrix9 = eemVar.e;
                        if (matrix9 != null) {
                            this.a.concat(matrix9);
                        }
                        Path m = m(eemVar);
                        N(eemVar);
                        u(eemVar);
                        s(eemVar);
                        boolean R9 = R();
                        if (this.f.b) {
                            w(eemVar, m);
                        }
                        if (this.f.c) {
                            x(m);
                        }
                        if (R9) {
                            Z();
                        }
                    }
                }
            } else if (efqVar instanceof eet) {
                eet eetVar = (eet) efqVar;
                O(this.f, eetVar);
                if (Q() && i() && this.f.c) {
                    Matrix matrix10 = eetVar.e;
                    if (matrix10 != null) {
                        this.a.concat(matrix10);
                    }
                    ees eesVar18 = eetVar.a;
                    if (eesVar18 == null) {
                        c = 0.0f;
                    } else {
                        c = eesVar18.c(this);
                    }
                    ees eesVar19 = eetVar.b;
                    if (eesVar19 == null) {
                        d = 0.0f;
                    } else {
                        d = eesVar19.d(this);
                    }
                    ees eesVar20 = eetVar.c;
                    if (eesVar20 == null) {
                        c2 = 0.0f;
                    } else {
                        c2 = eesVar20.c(this);
                    }
                    ees eesVar21 = eetVar.d;
                    if (eesVar21 != null) {
                        f8 = eesVar21.d(this);
                    }
                    if (eetVar.n == null) {
                        eetVar.n = new eeg(Math.min(c, d), Math.min(d, f8), Math.abs(c2 - c), Math.abs(f8 - d));
                    }
                    Path path2 = new Path();
                    path2.moveTo(c, d);
                    path2.lineTo(c2, f8);
                    N(eetVar);
                    u(eetVar);
                    s(eetVar);
                    boolean R10 = R();
                    x(path2);
                    J(eetVar);
                    if (R10) {
                        Z();
                    }
                }
            } else if (efqVar instanceof efd) {
                efd efdVar = (efd) efqVar;
                O(this.f, efdVar);
                if (Q() && i()) {
                    ego egoVar5 = this.f;
                    if (egoVar5.c || egoVar5.b) {
                        Matrix matrix11 = efdVar.e;
                        if (matrix11 != null) {
                            this.a.concat(matrix11);
                        }
                        if (efdVar.a.length >= 2) {
                            Path n = n(efdVar);
                            N(efdVar);
                            u(efdVar);
                            s(efdVar);
                            boolean R11 = R();
                            if (this.f.b) {
                                w(efdVar, n);
                            }
                            if (this.f.c) {
                                x(n);
                            }
                            J(efdVar);
                            if (R11) {
                                Z();
                            }
                        }
                    }
                }
            } else if (efqVar instanceof efc) {
                efc efcVar = (efc) efqVar;
                O(this.f, efcVar);
                if (Q() && i()) {
                    ego egoVar6 = this.f;
                    if (egoVar6.c || egoVar6.b) {
                        Matrix matrix12 = efcVar.e;
                        if (matrix12 != null) {
                            this.a.concat(matrix12);
                        }
                        if (efcVar.a.length >= 2) {
                            Path n2 = n(efcVar);
                            N(efcVar);
                            u(efcVar);
                            s(efcVar);
                            boolean R12 = R();
                            if (this.f.b) {
                                w(efcVar, n2);
                            }
                            if (this.f.c) {
                                x(n2);
                            }
                            J(efcVar);
                            if (R12) {
                                Z();
                            }
                        }
                    }
                }
            } else if (efqVar instanceof efz) {
                efz efzVar = (efz) efqVar;
                O(this.f, efzVar);
                if (Q()) {
                    Matrix matrix13 = efzVar.a;
                    if (matrix13 != null) {
                        this.a.concat(matrix13);
                    }
                    List list = efzVar.b;
                    if (list != null && list.size() != 0) {
                        f = ((ees) efzVar.b.get(0)).c(this);
                    } else {
                        f = 0.0f;
                    }
                    List list2 = efzVar.c;
                    if (list2 != null && list2.size() != 0) {
                        f2 = ((ees) efzVar.c.get(0)).d(this);
                    } else {
                        f2 = 0.0f;
                    }
                    List list3 = efzVar.d;
                    if (list3 != null && list3.size() != 0) {
                        f3 = ((ees) efzVar.d.get(0)).c(this);
                    } else {
                        f3 = 0.0f;
                    }
                    List list4 = efzVar.e;
                    if (list4 != null && list4.size() != 0) {
                        f8 = ((ees) efzVar.e.get(0)).d(this);
                    }
                    int S = S();
                    if (S != 1) {
                        float j2 = j(efzVar);
                        if (S == 2) {
                            j2 /= 2.0f;
                        }
                        f -= j2;
                    }
                    if (efzVar.n == null) {
                        egp egpVar = new egp(this, f, f2);
                        y(efzVar, egpVar);
                        RectF rectF = egpVar.c;
                        efzVar.n = new eeg(rectF.left, rectF.top, rectF.width(), rectF.height());
                    }
                    N(efzVar);
                    u(efzVar);
                    s(efzVar);
                    boolean R13 = R();
                    y(efzVar, new egm(this, f + f3, f2 + f8));
                    if (R13) {
                        Z();
                    }
                }
            }
        }
        L();
    }

    private final void G(efi efiVar, ees eesVar, ees eesVar2) {
        f(efiVar, eesVar, eesVar2, efiVar.w, efiVar.v);
    }

    private final void H(efm efmVar, boolean z) {
        if (z) {
            E(efmVar);
        }
        for (efq efqVar : efmVar.n()) {
            F(efqVar);
        }
        if (z) {
            D();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f6 A[PHI: r1 
      PHI: (r1v1 float) = (r1v0 float), (r1v2 float) binds: [B:61:0x00eb, B:65:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void I(defpackage.eeu r13, defpackage.egj r14) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.egs.I(eeu, egj):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void J(defpackage.eeo r18) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.egs.J(eeo):void");
    }

    private final void K(float f, float f2, float f3, float f4) {
        gmn gmnVar = this.f.a.L;
        float f5 = f4 + f2;
        float f6 = f3 + f;
        if (gmnVar != null) {
            f += ((ees) gmnVar.a).c(this);
            f2 += ((ees) this.f.a.L.c).d(this);
            f6 -= ((ees) this.f.a.L.d).c(this);
            f5 -= ((ees) this.f.a.L.b).d(this);
        }
        this.a.clipRect(f, f2, f6, f5);
    }

    private final void L() {
        this.a.restore();
        this.f = (ego) this.g.pop();
    }

    private final void M() {
        this.a.save();
        this.g.push(this.f);
        this.f = (ego) this.f.clone();
    }

    private final void N(efn efnVar) {
        if (efnVar.u != null && efnVar.n != null) {
            Matrix matrix = new Matrix();
            if (((Matrix) this.i.peek()).invert(matrix)) {
                eeg eegVar = efnVar.n;
                float f = eegVar.a;
                float f2 = eegVar.b;
                float a = eegVar.a();
                eeg eegVar2 = efnVar.n;
                float f3 = eegVar2.b;
                float a2 = eegVar2.a();
                float b = efnVar.n.b();
                eeg eegVar3 = efnVar.n;
                float[] fArr = {f, f2, a, f3, a2, b, eegVar3.a, eegVar3.b()};
                matrix.preConcat(this.a.getMatrix());
                matrix.mapPoints(fArr);
                float f4 = fArr[0];
                float f5 = fArr[1];
                RectF rectF = new RectF(f4, f5, f4, f5);
                for (int i = 2; i <= 6; i += 2) {
                    if (fArr[i] < rectF.left) {
                        rectF.left = fArr[i];
                    }
                    if (fArr[i] > rectF.right) {
                        rectF.right = fArr[i];
                    }
                    int i2 = i + 1;
                    if (fArr[i2] < rectF.top) {
                        rectF.top = fArr[i2];
                    }
                    if (fArr[i2] > rectF.bottom) {
                        rectF.bottom = fArr[i2];
                    }
                }
                efn efnVar2 = (efn) this.h.peek();
                eeg eegVar4 = efnVar2.n;
                if (eegVar4 == null) {
                    efnVar2.n = eeg.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
                eeg c = eeg.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
                float f6 = c.a;
                float f7 = eegVar4.a;
                if (f6 < f7) {
                    eegVar4.a = f6;
                } else {
                    f6 = f7;
                }
                float f8 = c.b;
                float f9 = eegVar4.b;
                if (f8 < f9) {
                    eegVar4.b = f8;
                } else {
                    f8 = f9;
                }
                if (c.a() > eegVar4.a()) {
                    eegVar4.c = c.a() - f6;
                }
                if (c.b() > eegVar4.b()) {
                    eegVar4.d = c.b() - f8;
                }
            }
        }
    }

    private final void O(ego egoVar, efo efoVar) {
        Boolean bool;
        boolean b;
        efm efmVar = efoVar.u;
        efh efhVar = egoVar.a;
        efhVar.s = Boolean.TRUE;
        if (efmVar == null) {
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        efhVar.o = bool;
        efhVar.L = null;
        efhVar.w = null;
        Float valueOf = Float.valueOf(1.0f);
        efhVar.j = valueOf;
        efhVar.u = eej.a;
        efhVar.v = valueOf;
        efhVar.x = null;
        efhVar.y = null;
        efhVar.z = valueOf;
        efhVar.A = null;
        efhVar.B = valueOf;
        efhVar.K = 1;
        efh efhVar2 = efoVar.q;
        if (efhVar2 != null) {
            g(egoVar, efhVar2);
        }
        List list = this.e.c.a;
        if (list != null && !list.isEmpty()) {
            for (edx edxVar : this.e.c.a) {
                edz edzVar = edxVar.a;
                ArrayList arrayList = new ArrayList();
                for (efm efmVar2 = efoVar.u; efmVar2 != null; efmVar2 = ((efq) efmVar2).u) {
                    arrayList.add(0, efmVar2);
                }
                int size = arrayList.size() - 1;
                if (edzVar.a() == 1) {
                    b = kou.c(edzVar.b(0), arrayList, size, efoVar);
                } else {
                    b = kou.b(edzVar, edzVar.a() - 1, arrayList, size, efoVar);
                }
                if (b) {
                    g(egoVar, edxVar.b);
                }
            }
        }
        efh efhVar3 = efoVar.r;
        if (efhVar3 != null) {
            g(egoVar, efhVar3);
        }
    }

    private final void P() {
        int i;
        efh efhVar = this.f.a;
        efr efrVar = efhVar.A;
        if (efrVar instanceof eej) {
            i = ((eej) efrVar).b;
        } else if (efrVar instanceof eek) {
            i = efhVar.k.b;
        } else {
            return;
        }
        Float f = efhVar.B;
        if (f != null) {
            i |= W(f.floatValue()) << 24;
        }
        this.a.drawColor(i);
    }

    private final boolean Q() {
        Boolean bool = this.f.a.s;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    private final boolean R() {
        ego egoVar = this.f;
        if (egoVar.a.x != null) {
            boolean z = egoVar.i;
            h("Masks are not supported when using getPicture()", new Object[0]);
        }
        if (this.f.a.j.floatValue() >= 1.0f) {
            ego egoVar2 = this.f;
            if (egoVar2.a.x != null) {
                boolean z2 = egoVar2.i;
            }
            return false;
        }
        this.a.saveLayerAlpha(null, W(this.f.a.j.floatValue()), 31);
        this.g.push(this.f);
        ego egoVar3 = (ego) this.f.clone();
        this.f = egoVar3;
        if (egoVar3.a.x != null) {
            boolean z3 = egoVar3.i;
            return true;
        }
        return true;
    }

    private final int S() {
        int i;
        efh efhVar = this.f.a;
        if (efhVar.H != 1 && (i = efhVar.I) != 2) {
            if (i != 1) {
                return 1;
            }
            return 3;
        }
        return efhVar.I;
    }

    private static final eeg T(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new eeg(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        if (r7 != 9) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a A[PHI: r5 
      PHI: (r5v2 float) = (r5v1 float), (r5v3 float) binds: [B:28:0x005d, B:32:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final android.graphics.Matrix U(defpackage.eeg r9, defpackage.eeg r10, defpackage.eee r11) {
        /*
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            eed r1 = r11.c
            if (r1 != 0) goto La
            return r0
        La:
            float r2 = r9.c
            float r3 = r10.c
            float r2 = r2 / r3
            float r3 = r9.d
            float r4 = r10.d
            float r3 = r3 / r4
            float r4 = r10.a
            float r4 = -r4
            float r5 = r10.b
            float r5 = -r5
            eee r6 = defpackage.eee.a
            boolean r6 = r11.equals(r6)
            if (r6 != 0) goto L78
            int r11 = r11.d
            r6 = 2
            if (r11 != r6) goto L2c
            float r11 = java.lang.Math.max(r2, r3)
            goto L30
        L2c:
            float r11 = java.lang.Math.min(r2, r3)
        L30:
            float r2 = r9.c
            float r2 = r2 / r11
            float r3 = r9.d
            float r3 = r3 / r11
            int r7 = r1.ordinal()
            r8 = 1073741824(0x40000000, float:2.0)
            if (r7 == r6) goto L54
            r6 = 3
            if (r7 == r6) goto L50
            r6 = 5
            if (r7 == r6) goto L54
            r6 = 6
            if (r7 == r6) goto L50
            r6 = 8
            if (r7 == r6) goto L54
            r6 = 9
            if (r7 == r6) goto L50
            goto L59
        L50:
            float r6 = r10.c
            float r6 = r6 - r2
            goto L58
        L54:
            float r6 = r10.c
            float r6 = r6 - r2
            float r6 = r6 / r8
        L58:
            float r4 = r4 - r6
        L59:
            int r1 = r1.ordinal()
            switch(r1) {
                case 4: goto L65;
                case 5: goto L65;
                case 6: goto L65;
                case 7: goto L61;
                case 8: goto L61;
                case 9: goto L61;
                default: goto L60;
            }
        L60:
            goto L6a
        L61:
            float r10 = r10.d
            float r10 = r10 - r3
            goto L69
        L65:
            float r10 = r10.d
            float r10 = r10 - r3
            float r10 = r10 / r8
        L69:
            float r5 = r5 - r10
        L6a:
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r11, r11)
            r0.preTranslate(r4, r5)
            return r0
        L78:
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r2, r3)
            r0.preTranslate(r4, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.egs.U(eeg, eeg, eee):android.graphics.Matrix");
    }

    private static final Typeface V(String str, Integer num, int i) {
        int i2 = 2;
        if (num.intValue() > 500) {
            if (i == 2) {
                i2 = 3;
            } else {
                i2 = 1;
            }
        } else if (i != 2) {
            i2 = 0;
        }
        if (str.equals("serif")) {
            return Typeface.create(Typeface.SERIF, i2);
        }
        if (str.equals("sans-serif")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (str.equals("monospace")) {
            return Typeface.create(Typeface.MONOSPACE, i2);
        }
        if (str.equals("cursive")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (!str.equals("fantasy")) {
            return null;
        }
        return Typeface.create(Typeface.SANS_SERIF, i2);
    }

    private static final int W(float f) {
        int i = (int) (f * 256.0f);
        if (i < 0) {
            return 0;
        }
        if (i > 255) {
            return 255;
        }
        return i;
    }

    private final void X(efq efqVar, ego egoVar) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (efqVar instanceof efo) {
                arrayList.add(0, (efo) efqVar);
            }
            efm efmVar = efqVar.u;
            if (efmVar == null) {
                break;
            }
            efqVar = (efq) efmVar;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            O(egoVar, (efo) arrayList.get(i));
        }
        egoVar.g = this.e.a.w;
        if (egoVar.g == null) {
            egoVar.g = this.b;
        }
        egoVar.f = this.b;
        boolean z = this.f.i;
        egoVar.i = false;
    }

    private static final boolean Y(efh efhVar, long j2) {
        if ((j2 & efhVar.a) != 0) {
            return true;
        }
        return false;
    }

    private final void Z() {
        ego egoVar = this.f;
        if (egoVar.a.x != null) {
            boolean z = egoVar.i;
        }
        L();
    }

    private static final void aa(ego egoVar, boolean z, efr efrVar) {
        Float f;
        int i;
        efh efhVar = egoVar.a;
        if (z) {
            f = efhVar.c;
        } else {
            f = efhVar.e;
        }
        boolean z2 = efrVar instanceof eej;
        float floatValue = f.floatValue();
        if (z2) {
            i = ((eej) efrVar).b;
        } else if (efrVar instanceof eek) {
            i = egoVar.a.k.b;
        } else {
            return;
        }
        int W = i | (W(floatValue) << 24);
        if (z) {
            egoVar.d.setColor(W);
        } else {
            egoVar.e.setColor(W);
        }
    }

    public static void c(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, efa efaVar) {
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float radians;
        if (f != f6 || f2 != f7) {
            if (f3 != 0.0f && f4 != 0.0f) {
                float abs = Math.abs(f3);
                float abs2 = Math.abs(f4);
                double radians2 = (float) Math.toRadians(f5 % 360.0d);
                float cos = (float) Math.cos(radians2);
                float sin = (float) Math.sin(radians2);
                float f14 = abs * abs;
                float f15 = abs2 * abs2;
                float f16 = (f - f6) / 2.0f;
                float f17 = (f2 - f7) / 2.0f;
                float f18 = ((-sin) * f16) + (cos * f17);
                float f19 = f18 * f18;
                float f20 = (f16 * cos) + (f17 * sin);
                float f21 = f20 * f20;
                float f22 = (f21 / f14) + (f19 / f15);
                if (f22 > 1.0f) {
                    double d = f22;
                    f8 = 2.0f;
                    f9 = f19;
                    abs *= (float) Math.sqrt(d);
                    abs2 *= (float) Math.sqrt(d);
                    f15 = abs2 * abs2;
                    f14 = abs * abs;
                } else {
                    f8 = 2.0f;
                    f9 = f19;
                }
                if (z == z2) {
                    f10 = -1.0f;
                } else {
                    f10 = 1.0f;
                }
                float f23 = f14 * f9;
                float f24 = f21 * f15;
                float f25 = (((f14 * f15) - f23) - f24) / (f23 + f24);
                if (f25 < 0.0f) {
                    f25 = 0.0f;
                }
                float f26 = (f + f6) / f8;
                float f27 = (f2 + f7) / f8;
                float sqrt = (float) (f10 * Math.sqrt(f25));
                float f28 = ((abs * f18) / abs2) * sqrt;
                float f29 = cos * f28;
                float f30 = sqrt * (-((abs2 * f20) / abs));
                float f31 = sin * f30;
                float f32 = sin * f28;
                float f33 = cos * f30;
                float f34 = f20 - f28;
                float f35 = f18 - f30;
                float f36 = -f20;
                float f37 = -f18;
                float f38 = f34 / abs;
                float f39 = f35 / abs2;
                float sqrt2 = (float) Math.sqrt((f38 * f38) + (f39 * f39));
                if (f39 < 0.0f) {
                    f12 = -1.0f;
                } else {
                    f12 = 1.0f;
                }
                float degrees = (float) Math.toDegrees(f12 * Math.acos(f38 / sqrt2));
                float f40 = (f36 - f28) / abs;
                float f41 = (f37 - f30) / abs2;
                float sqrt3 = (float) Math.sqrt(f11 * ((f40 * f40) + (f41 * f41)));
                if ((f38 * f41) - (f39 * f40) < 0.0f) {
                    f13 = -1.0f;
                } else {
                    f13 = 1.0f;
                }
                float degrees2 = (float) Math.toDegrees(f13 * Math.acos(((f38 * f40) + (f39 * f41)) / sqrt3));
                if (!z2) {
                    if (degrees2 > 0.0f) {
                        degrees2 -= 360.0f;
                    }
                } else if (degrees2 < 0.0f) {
                    degrees2 += 360.0f;
                }
                double d2 = degrees2 % 360.0f;
                int ceil = (int) Math.ceil(Math.abs(d2) / 90.0d);
                double radians3 = Math.toRadians(degrees % 360.0f);
                double radians4 = (float) (Math.toRadians(d2) / ceil);
                double d3 = radians4 / 2.0d;
                double sin2 = Math.sin(d3) * 1.3333333333333333d;
                double cos2 = Math.cos(d3) + 1.0d;
                int i = ceil * 6;
                float[] fArr = new float[i];
                int i2 = 0;
                int i3 = 0;
                while (i2 < ceil) {
                    double d4 = sin2 / cos2;
                    int i4 = ceil;
                    int i5 = i2;
                    double d5 = (i2 * radians) + radians3;
                    double cos3 = Math.cos(d5);
                    double sin3 = Math.sin(d5);
                    fArr[i3] = (float) (cos3 - (d4 * sin3));
                    fArr[i3 + 1] = (float) (sin3 + (cos3 * d4));
                    double d6 = d5 + radians4;
                    double cos4 = Math.cos(d6);
                    double sin4 = Math.sin(d6);
                    fArr[i3 + 2] = (float) (cos4 + (d4 * sin4));
                    fArr[i3 + 3] = (float) (sin4 - (d4 * cos4));
                    int i6 = i3 + 5;
                    fArr[i3 + 4] = (float) cos4;
                    i3 += 6;
                    fArr[i6] = (float) sin4;
                    i2 = i5 + 1;
                    ceil = i4;
                    cos2 = cos2;
                    f31 = f31;
                    f26 = f26;
                    radians3 = radians3;
                }
                Matrix matrix = new Matrix();
                matrix.postScale(abs, abs2);
                matrix.postRotate(f5);
                matrix.postTranslate(f26 + (f29 - f31), f27 + f32 + f33);
                matrix.mapPoints(fArr);
                if (i >= 2) {
                    fArr[i - 2] = f6;
                    fArr[i - 1] = f7;
                }
                for (int i7 = 0; i7 < i; i7 += 6) {
                    efaVar.d(fArr[i7], fArr[i7 + 1], fArr[i7 + 2], fArr[i7 + 3], fArr[i7 + 4], fArr[i7 + 5]);
                }
                return;
            }
            efaVar.f(f6, f7);
        }
    }

    public static void e(String str, Object... objArr) {
        Log.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void h(String str, Object... objArr) {
        Log.w("SVGAndroidRenderer", String.format(str, objArr));
    }

    private final float j(egb egbVar) {
        egr egrVar = new egr(this);
        y(egbVar, egrVar);
        return egrVar.a;
    }

    private final Path.FillType k() {
        int i = this.f.a.J;
        if (i == 0 || i - 1 != 1) {
            return Path.FillType.WINDING;
        }
        return Path.FillType.EVEN_ODD;
    }

    private final Path l(eeh eehVar) {
        float f;
        ees eesVar = eehVar.a;
        float f2 = 0.0f;
        if (eesVar != null) {
            f = eesVar.c(this);
        } else {
            f = 0.0f;
        }
        ees eesVar2 = eehVar.b;
        if (eesVar2 != null) {
            f2 = eesVar2.d(this);
        }
        float f3 = f2;
        float a = eehVar.c.a(this);
        float f4 = f - a;
        float f5 = f3 - a;
        float f6 = f + a;
        float f7 = f3 + a;
        if (eehVar.n == null) {
            float f8 = a + a;
            eehVar.n = new eeg(f4, f5, f8, f8);
        }
        float f9 = a * 0.5522848f;
        Path path = new Path();
        path.moveTo(f, f5);
        float f10 = f + f9;
        float f11 = f3 - f9;
        path.cubicTo(f10, f5, f6, f11, f6, f3);
        float f12 = f3 + f9;
        path.cubicTo(f6, f12, f10, f7, f, f7);
        float f13 = f - f9;
        path.cubicTo(f13, f7, f4, f12, f4, f3);
        path.cubicTo(f4, f11, f13, f5, f, f5);
        path.close();
        return path;
    }

    private final Path m(eem eemVar) {
        float f;
        ees eesVar = eemVar.a;
        float f2 = 0.0f;
        if (eesVar != null) {
            f = eesVar.c(this);
        } else {
            f = 0.0f;
        }
        ees eesVar2 = eemVar.b;
        if (eesVar2 != null) {
            f2 = eesVar2.d(this);
        }
        float f3 = f2;
        float c = eemVar.c.c(this);
        float d = eemVar.d.d(this);
        float f4 = f - c;
        float f5 = f3 - d;
        float f6 = f + c;
        float f7 = f3 + d;
        if (eemVar.n == null) {
            eemVar.n = new eeg(f4, f5, c + c, d + d);
        }
        float f8 = c * 0.5522848f;
        float f9 = d * 0.5522848f;
        Path path = new Path();
        path.moveTo(f, f5);
        float f10 = f + f8;
        float f11 = f3 - f9;
        path.cubicTo(f10, f5, f6, f11, f6, f3);
        float f12 = f3 + f9;
        path.cubicTo(f6, f12, f10, f7, f, f7);
        float f13 = f - f8;
        path.cubicTo(f13, f7, f4, f12, f4, f3);
        path.cubicTo(f4, f11, f13, f5, f, f5);
        path.close();
        return path;
    }

    private final Path n(efc efcVar) {
        Path path = new Path();
        float[] fArr = efcVar.a;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = efcVar.a;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (efcVar instanceof efd) {
            path.close();
        }
        if (efcVar.n == null) {
            efcVar.n = T(path);
        }
        path.setFillType(k());
        return path;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.graphics.Path o(defpackage.efe r20) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.egs.o(efe):android.graphics.Path");
    }

    private final ego p(efq efqVar) {
        ego egoVar = new ego(this);
        g(egoVar, efh.a());
        X(efqVar, egoVar);
        return egoVar;
    }

    private final String q(String str, boolean z, boolean z2) {
        if (this.f.h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String replaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z) {
            replaceAll = replaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            replaceAll = replaceAll.replaceAll("\\s+$", "");
        }
        return replaceAll.replaceAll("\\s{2,}", " ");
    }

    private final void r(efq efqVar, boolean z, Path path, Matrix matrix) {
        Path n;
        float f;
        float f2;
        float f3;
        if (Q()) {
            Canvas canvas = this.a;
            canvas.save();
            this.g.push(this.f);
            ego egoVar = (ego) this.f.clone();
            this.f = egoVar;
            if (efqVar instanceof egf) {
                if (z) {
                    egf egfVar = (egf) efqVar;
                    O(egoVar, egfVar);
                    if (Q() && i()) {
                        Matrix matrix2 = egfVar.b;
                        if (matrix2 != null) {
                            matrix.preConcat(matrix2);
                        }
                        efq d = egfVar.t.d(egfVar.a);
                        if (d == null) {
                            e("Use reference '%s' not found", egfVar.a);
                        } else {
                            s(egfVar);
                            r(d, false, path, matrix);
                        }
                    }
                } else {
                    e("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
                }
            } else if (efqVar instanceof eey) {
                eey eeyVar = (eey) efqVar;
                O(egoVar, eeyVar);
                if (Q() && i()) {
                    Matrix matrix3 = eeyVar.e;
                    if (matrix3 != null) {
                        matrix.preConcat(matrix3);
                    }
                    Path path2 = new egk(this, eeyVar.a).a;
                    if (eeyVar.n == null) {
                        eeyVar.n = T(path2);
                    }
                    s(eeyVar);
                    path.setFillType(k());
                    path.addPath(path2, matrix);
                }
            } else if (efqVar instanceof efz) {
                efz efzVar = (efz) efqVar;
                O(egoVar, efzVar);
                if (Q()) {
                    Matrix matrix4 = efzVar.a;
                    if (matrix4 != null) {
                        matrix.preConcat(matrix4);
                    }
                    List list = efzVar.b;
                    float f4 = 0.0f;
                    if (list != null && list.size() != 0) {
                        f = ((ees) efzVar.b.get(0)).c(this);
                    } else {
                        f = 0.0f;
                    }
                    List list2 = efzVar.c;
                    if (list2 != null && list2.size() != 0) {
                        f2 = ((ees) efzVar.c.get(0)).d(this);
                    } else {
                        f2 = 0.0f;
                    }
                    List list3 = efzVar.d;
                    if (list3 != null && list3.size() != 0) {
                        f3 = ((ees) efzVar.d.get(0)).c(this);
                    } else {
                        f3 = 0.0f;
                    }
                    List list4 = efzVar.e;
                    if (list4 != null && list4.size() != 0) {
                        f4 = ((ees) efzVar.e.get(0)).d(this);
                    }
                    if (this.f.a.I != 1) {
                        float j2 = j(efzVar);
                        if (this.f.a.I == 2) {
                            j2 /= 2.0f;
                        }
                        f -= j2;
                    }
                    if (efzVar.n == null) {
                        egp egpVar = new egp(this, f, f2);
                        y(efzVar, egpVar);
                        RectF rectF = egpVar.c;
                        efzVar.n = new eeg(rectF.left, rectF.top, rectF.width(), rectF.height());
                    }
                    s(efzVar);
                    Path path3 = new Path();
                    y(efzVar, new egn(this, f + f3, f2 + f4, path3));
                    path.setFillType(k());
                    path.addPath(path3, matrix);
                }
            } else if (efqVar instanceof eeo) {
                eeo eeoVar = (eeo) efqVar;
                O(egoVar, eeoVar);
                if (Q() && i()) {
                    Matrix matrix5 = eeoVar.e;
                    if (matrix5 != null) {
                        matrix.preConcat(matrix5);
                    }
                    if (eeoVar instanceof efe) {
                        n = o((efe) eeoVar);
                    } else if (eeoVar instanceof eeh) {
                        n = l((eeh) eeoVar);
                    } else if (eeoVar instanceof eem) {
                        n = m((eem) eeoVar);
                    } else if (eeoVar instanceof efc) {
                        n = n((efc) eeoVar);
                    }
                    s(eeoVar);
                    path.setFillType(n.getFillType());
                    path.addPath(n, matrix);
                }
            } else {
                e("Invalid %s element found in clipPath definition", efqVar.getClass().getSimpleName());
            }
            canvas.restore();
            this.f = (ego) this.g.pop();
        }
    }

    private final void s(efn efnVar) {
        t(efnVar, efnVar.n);
    }

    private final void t(efn efnVar, eeg eegVar) {
        boolean z;
        String str = this.f.a.w;
        if (str == null) {
            return;
        }
        efq d = efnVar.t.d(str);
        if (d == null) {
            e("ClipPath reference '%s' not found", this.f.a.w);
            return;
        }
        eei eeiVar = (eei) d;
        if (eeiVar.i.isEmpty()) {
            this.a.clipRect(0, 0, 0, 0);
            return;
        }
        Boolean bool = eeiVar.a;
        if (bool != null && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        if ((efnVar instanceof eep) && !z) {
            h("<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)", efnVar.getClass().getSimpleName());
            return;
        }
        this.g.push(this.f);
        this.f = (ego) this.f.clone();
        Matrix matrix = new Matrix();
        if (!z) {
            Matrix matrix2 = new Matrix();
            matrix2.preTranslate(eegVar.a, eegVar.b);
            matrix2.preScale(eegVar.c, eegVar.d);
            this.a.concat(matrix2);
            Matrix matrix3 = new Matrix();
            if (matrix2.invert(matrix3)) {
                matrix.postConcat(matrix3);
            }
        }
        Matrix matrix4 = eeiVar.b;
        if (matrix4 != null) {
            this.a.concat(matrix4);
            Matrix matrix5 = new Matrix();
            if (matrix4.invert(matrix5)) {
                matrix.postConcat(matrix5);
            }
        }
        this.f = p(eeiVar);
        s(eeiVar);
        Path path = new Path();
        for (efq efqVar : eeiVar.i) {
            r(efqVar, true, path, new Matrix());
        }
        Canvas canvas = this.a;
        canvas.clipPath(path);
        this.f = (ego) this.g.pop();
        canvas.concat(matrix);
    }

    private final void u(efn efnVar) {
        efr efrVar = this.f.a.b;
        if (efrVar instanceof eex) {
            v(true, efnVar.n, (eex) efrVar);
        }
        efr efrVar2 = this.f.a.d;
        if (efrVar2 instanceof eex) {
            v(false, efnVar.n, (eex) efrVar2);
        }
    }

    private final void v(boolean z, eeg eegVar, eex eexVar) {
        float f;
        boolean z2;
        boolean z3;
        Paint paint;
        boolean z4;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float c;
        float d;
        float a;
        boolean z5;
        Paint paint2;
        float f9;
        float f10;
        float f11;
        float b;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        String str;
        boolean z6 = z;
        egh eghVar = this.e;
        String str2 = eexVar.a;
        efq d2 = eghVar.d(str2);
        boolean z7 = true;
        if (d2 == null) {
            if (true != z6) {
                str = "Stroke";
            } else {
                str = "Fill";
            }
            e("%s reference '%s' not found", str, str2);
            efr efrVar = eexVar.b;
            if (efrVar != null) {
                aa(this.f, z6, efrVar);
                return;
            }
            ego egoVar = this.f;
            if (z6) {
                egoVar.b = false;
                return;
            } else {
                egoVar.c = false;
                return;
            }
        }
        if (d2 instanceof efp) {
            efp efpVar = (efp) d2;
            String str3 = efpVar.d;
            if (str3 != null) {
                A(efpVar, str3);
            }
            Boolean bool = efpVar.b;
            if (bool != null && bool.booleanValue()) {
                z5 = true;
            } else {
                z5 = false;
            }
            ego egoVar2 = this.f;
            if (z6) {
                paint2 = egoVar2.d;
                z6 = true;
            } else {
                paint2 = egoVar2.e;
                z6 = false;
            }
            boolean z8 = z6;
            if (z5) {
                eeg b2 = b();
                ees eesVar = efpVar.f;
                if (eesVar != null) {
                    f9 = eesVar.c(this);
                } else {
                    f9 = 0.0f;
                }
                f = 0.0f;
                ees eesVar2 = efpVar.g;
                if (eesVar2 != null) {
                    f10 = eesVar2.d(this);
                } else {
                    f10 = 0.0f;
                }
                ees eesVar3 = efpVar.h;
                if (eesVar3 != null) {
                    f11 = eesVar3.c(this);
                } else {
                    f11 = b2.c;
                }
                ees eesVar4 = efpVar.i;
                if (eesVar4 != null) {
                    b = eesVar4.d(this);
                    f12 = f11;
                    f13 = f9;
                    f14 = f10;
                    f15 = b;
                }
                f12 = f11;
                f13 = f9;
                f14 = f10;
                f15 = f;
            } else {
                f = 0.0f;
                ees eesVar5 = efpVar.f;
                if (eesVar5 != null) {
                    f9 = eesVar5.b(this, 1.0f);
                } else {
                    f9 = 0.0f;
                }
                ees eesVar6 = efpVar.g;
                if (eesVar6 != null) {
                    f10 = eesVar6.b(this, 1.0f);
                } else {
                    f10 = 0.0f;
                }
                ees eesVar7 = efpVar.h;
                if (eesVar7 != null) {
                    f11 = eesVar7.b(this, 1.0f);
                } else {
                    f11 = 1.0f;
                }
                ees eesVar8 = efpVar.i;
                if (eesVar8 != null) {
                    b = eesVar8.b(this, 1.0f);
                    f12 = f11;
                    f13 = f9;
                    f14 = f10;
                    f15 = b;
                }
                f12 = f11;
                f13 = f9;
                f14 = f10;
                f15 = f;
            }
            M();
            this.f = p(efpVar);
            Matrix matrix = new Matrix();
            if (!z5) {
                matrix.preTranslate(eegVar.a, eegVar.b);
                matrix.preScale(eegVar.c, eegVar.d);
            }
            Matrix matrix2 = efpVar.c;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = efpVar.a.size();
            if (size == 0) {
                L();
                ego egoVar3 = this.f;
                if (z8) {
                    egoVar3.b = false;
                } else {
                    egoVar3.c = false;
                }
            } else {
                int[] iArr = new int[size];
                float[] fArr = new float[size];
                int i = 0;
                float f17 = -1.0f;
                for (efq efqVar : efpVar.a) {
                    efg efgVar = (efg) efqVar;
                    Float f18 = efgVar.a;
                    if (f18 != null) {
                        f16 = f18.floatValue();
                    } else {
                        f16 = f;
                    }
                    if (i != 0 && f16 < f17) {
                        fArr[i] = f17;
                    } else {
                        fArr[i] = f16;
                        f17 = f16;
                    }
                    M();
                    O(this.f, efgVar);
                    efh efhVar = this.f.a;
                    eej eejVar = (eej) efhVar.u;
                    if (eejVar == null) {
                        eejVar = eej.a;
                    }
                    iArr[i] = (W(efhVar.v.floatValue()) << 24) | eejVar.b;
                    L();
                    i++;
                }
                if ((f13 == f12 && f14 == f15) || size == 1) {
                    L();
                    paint2.setColor(iArr[size - 1]);
                } else {
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    int i2 = efpVar.e;
                    if (i2 != 0) {
                        if (i2 == 2) {
                            tileMode = Shader.TileMode.MIRROR;
                        } else if (i2 == 3) {
                            tileMode = Shader.TileMode.REPEAT;
                        }
                    }
                    L();
                    LinearGradient linearGradient = new LinearGradient(f13, f14, f12, f15, iArr, fArr, tileMode);
                    linearGradient.setLocalMatrix(matrix);
                    paint2.setShader(linearGradient);
                }
            }
        } else {
            f = 0.0f;
        }
        if (d2 instanceof eft) {
            eft eftVar = (eft) d2;
            String str4 = eftVar.d;
            if (str4 != null) {
                A(eftVar, str4);
            }
            Boolean bool2 = eftVar.b;
            if (bool2 != null && bool2.booleanValue()) {
                z3 = true;
            } else {
                z3 = false;
            }
            ego egoVar4 = this.f;
            if (z6) {
                paint = egoVar4.d;
                z4 = true;
            } else {
                paint = egoVar4.e;
                z4 = false;
            }
            if (z3) {
                ees eesVar9 = new ees(50.0f, 9);
                ees eesVar10 = eftVar.f;
                if (eesVar10 != null) {
                    c = eesVar10.c(this);
                } else {
                    c = eesVar9.c(this);
                }
                ees eesVar11 = eftVar.g;
                if (eesVar11 != null) {
                    d = eesVar11.d(this);
                } else {
                    d = eesVar9.d(this);
                }
                ees eesVar12 = eftVar.h;
                if (eesVar12 != null) {
                    a = eesVar12.a(this);
                } else {
                    a = eesVar9.a(this);
                }
                f6 = a;
                f5 = c;
                f7 = d;
            } else {
                ees eesVar13 = eftVar.f;
                float f19 = 0.5f;
                if (eesVar13 != null) {
                    f2 = 1.0f;
                    f3 = eesVar13.b(this, 1.0f);
                } else {
                    f2 = 1.0f;
                    f3 = 0.5f;
                }
                ees eesVar14 = eftVar.g;
                if (eesVar14 != null) {
                    f4 = eesVar14.b(this, f2);
                } else {
                    f4 = 0.5f;
                }
                ees eesVar15 = eftVar.h;
                if (eesVar15 != null) {
                    f19 = eesVar15.b(this, f2);
                }
                f5 = f3;
                f6 = f19;
                f7 = f4;
            }
            M();
            this.f = p(eftVar);
            Matrix matrix3 = new Matrix();
            if (!z3) {
                matrix3.preTranslate(eegVar.a, eegVar.b);
                matrix3.preScale(eegVar.c, eegVar.d);
            }
            Matrix matrix4 = eftVar.c;
            if (matrix4 != null) {
                matrix3.preConcat(matrix4);
            }
            int size2 = eftVar.a.size();
            if (size2 == 0) {
                L();
                ego egoVar5 = this.f;
                if (z4) {
                    egoVar5.b = false;
                } else {
                    egoVar5.c = false;
                }
            } else {
                int[] iArr2 = new int[size2];
                float[] fArr2 = new float[size2];
                int i3 = 0;
                float f20 = -1.0f;
                for (efq efqVar2 : eftVar.a) {
                    efg efgVar2 = (efg) efqVar2;
                    Float f21 = efgVar2.a;
                    if (f21 != null) {
                        f8 = f21.floatValue();
                    } else {
                        f8 = f;
                    }
                    if (i3 != 0 && f8 < f20) {
                        fArr2[i3] = f20;
                    } else {
                        fArr2[i3] = f8;
                        f20 = f8;
                    }
                    M();
                    O(this.f, efgVar2);
                    efh efhVar2 = this.f.a;
                    eej eejVar2 = (eej) efhVar2.u;
                    if (eejVar2 == null) {
                        eejVar2 = eej.a;
                    }
                    iArr2[i3] = (W(efhVar2.v.floatValue()) << 24) | eejVar2.b;
                    L();
                    i3++;
                }
                if (f6 != f && size2 != 1) {
                    Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                    int i4 = eftVar.e;
                    if (i4 != 0) {
                        if (i4 == 2) {
                            tileMode2 = Shader.TileMode.MIRROR;
                        } else if (i4 == 3) {
                            tileMode2 = Shader.TileMode.REPEAT;
                        }
                    }
                    L();
                    RadialGradient radialGradient = new RadialGradient(f5, f7, f6, iArr2, fArr2, tileMode2);
                    radialGradient.setLocalMatrix(matrix3);
                    paint.setShader(radialGradient);
                } else {
                    L();
                    paint.setColor(iArr2[size2 - 1]);
                }
            }
        }
        if (d2 instanceof eff) {
            eff effVar = (eff) d2;
            if (z6) {
                if (Y(effVar.q, 2147483648L)) {
                    ego egoVar6 = this.f;
                    efh efhVar3 = egoVar6.a;
                    efr efrVar2 = effVar.q.y;
                    efhVar3.b = efrVar2;
                    if (efrVar2 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    egoVar6.b = z2;
                }
                if (Y(effVar.q, 4294967296L)) {
                    this.f.a.c = effVar.q.z;
                }
                if (Y(effVar.q, 6442450944L)) {
                    ego egoVar7 = this.f;
                    aa(egoVar7, true, egoVar7.a.b);
                    return;
                }
                return;
            }
            if (Y(effVar.q, 2147483648L)) {
                ego egoVar8 = this.f;
                efh efhVar4 = egoVar8.a;
                efr efrVar3 = effVar.q.y;
                efhVar4.d = efrVar3;
                if (efrVar3 == null) {
                    z7 = false;
                }
                egoVar8.c = z7;
            }
            if (Y(effVar.q, 4294967296L)) {
                this.f.a.e = effVar.q.z;
            }
            if (Y(effVar.q, 6442450944L)) {
                ego egoVar9 = this.f;
                aa(egoVar9, false, egoVar9.a.d);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void w(defpackage.efn r22, android.graphics.Path r23) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.egs.w(efn, android.graphics.Path):void");
    }

    private final void x(Path path) {
        ego egoVar = this.f;
        int i = egoVar.a.K;
        Canvas canvas = this.a;
        if (i == 2) {
            Matrix matrix = canvas.getMatrix();
            Path path2 = new Path();
            path.transform(matrix, path2);
            canvas.setMatrix(new Matrix());
            Shader shader = this.f.e.getShader();
            Matrix matrix2 = new Matrix();
            if (shader != null) {
                shader.getLocalMatrix(matrix2);
                Matrix matrix3 = new Matrix(matrix2);
                matrix3.postConcat(matrix);
                shader.setLocalMatrix(matrix3);
            }
            canvas.drawPath(path2, this.f.e);
            canvas.setMatrix(matrix);
            if (shader != null) {
                shader.setLocalMatrix(matrix2);
                return;
            }
            return;
        }
        canvas.drawPath(path, egoVar.e);
    }

    private final void y(egb egbVar, egq egqVar) {
        float f;
        float f2;
        float f3;
        float f4;
        if (Q()) {
            Iterator it = egbVar.i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                efq efqVar = (efq) it.next();
                if (efqVar instanceof ege) {
                    egqVar.a(q(((ege) efqVar).a, z, !it.hasNext()));
                } else if (egqVar.b((egb) efqVar)) {
                    float f5 = 0.0f;
                    if (efqVar instanceof egc) {
                        M();
                        egc egcVar = (egc) efqVar;
                        O(this.f, egcVar);
                        if (Q() && i()) {
                            efq d = egcVar.t.d(egcVar.a);
                            if (d == null) {
                                e("TextPath reference '%s' not found", egcVar.a);
                            } else {
                                eey eeyVar = (eey) d;
                                Path path = new egk(this, eeyVar.a).a;
                                Matrix matrix = eeyVar.e;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                ees eesVar = egcVar.b;
                                if (eesVar != null) {
                                    f5 = eesVar.b(this, pathMeasure.getLength());
                                }
                                int S = S();
                                if (S != 1) {
                                    float j2 = j(egcVar);
                                    if (S == 2) {
                                        j2 /= 2.0f;
                                    }
                                    f5 -= j2;
                                }
                                u(egcVar.c);
                                boolean R = R();
                                y(egcVar, new egl(this, path, f5));
                                if (R) {
                                    Z();
                                }
                            }
                        }
                        L();
                    } else if (efqVar instanceof efy) {
                        M();
                        efy efyVar = (efy) efqVar;
                        O(this.f, efyVar);
                        if (Q()) {
                            boolean z2 = egqVar instanceof egm;
                            if (z2) {
                                List list = efyVar.b;
                                if (list != null && list.size() != 0) {
                                    f4 = ((ees) efyVar.b.get(0)).c(this);
                                } else {
                                    f4 = ((egm) egqVar).b;
                                }
                                List list2 = efyVar.c;
                                if (list2 != null && list2.size() != 0) {
                                    f2 = ((ees) efyVar.c.get(0)).d(this);
                                } else {
                                    f2 = ((egm) egqVar).c;
                                }
                                List list3 = efyVar.d;
                                if (list3 != null && list3.size() != 0) {
                                    f3 = ((ees) efyVar.d.get(0)).c(this);
                                } else {
                                    f3 = 0.0f;
                                }
                                List list4 = efyVar.e;
                                if (list4 != null && list4.size() != 0) {
                                    f5 = ((ees) efyVar.e.get(0)).d(this);
                                }
                                float f6 = f4;
                                f = f5;
                                f5 = f6;
                            } else {
                                f = 0.0f;
                                f2 = 0.0f;
                                f3 = 0.0f;
                            }
                            u(efyVar.a);
                            if (z2) {
                                egm egmVar = (egm) egqVar;
                                egmVar.b = f5 + f3;
                                egmVar.c = f2 + f;
                            }
                            boolean R2 = R();
                            y(efyVar, egqVar);
                            if (R2) {
                                Z();
                            }
                        }
                        L();
                    } else if (efqVar instanceof efx) {
                        M();
                        efx efxVar = (efx) efqVar;
                        O(this.f, efxVar);
                        if (Q()) {
                            u(efxVar.b);
                            efq d2 = efqVar.t.d(efxVar.a);
                            if (d2 != null && (d2 instanceof egb)) {
                                StringBuilder sb = new StringBuilder();
                                z((egb) d2, sb);
                                if (sb.length() > 0) {
                                    egqVar.a(sb.toString());
                                }
                            } else {
                                e("Tref reference '%s' not found", efxVar.a);
                            }
                        }
                        L();
                    }
                }
                z = false;
            }
        }
    }

    private final void z(egb egbVar, StringBuilder sb) {
        Iterator it = egbVar.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            efq efqVar = (efq) it.next();
            if (efqVar instanceof egb) {
                z((egb) efqVar, sb);
            } else if (efqVar instanceof ege) {
                sb.append(q(((ege) efqVar).a, z, !it.hasNext()));
            }
            z = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float a() {
        return this.f.d.getTextSize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final eeg b() {
        ego egoVar = this.f;
        eeg eegVar = egoVar.g;
        if (eegVar != null) {
            return eegVar;
        }
        return egoVar.f;
    }

    public final void d(efq efqVar) {
        Boolean bool;
        if ((efqVar instanceof efo) && (bool = ((efo) efqVar).p) != null) {
            this.f.h = bool.booleanValue();
        }
    }

    public final void f(efi efiVar, ees eesVar, ees eesVar2, eeg eegVar, eee eeeVar) {
        float f;
        float f2;
        float f3;
        float f4;
        if (eesVar == null || !eesVar.f()) {
            if (eesVar2 == null || !eesVar2.f()) {
                if (eeeVar == null && (eeeVar = efiVar.v) == null) {
                    eeeVar = eee.b;
                }
                O(this.f, efiVar);
                if (Q()) {
                    float f5 = 0.0f;
                    if (efiVar.u != null) {
                        ees eesVar3 = efiVar.a;
                        if (eesVar3 != null) {
                            f4 = eesVar3.c(this);
                        } else {
                            f4 = 0.0f;
                        }
                        ees eesVar4 = efiVar.b;
                        if (eesVar4 != null) {
                            f5 = eesVar4.d(this);
                        }
                        float f6 = f5;
                        f5 = f4;
                        f = f6;
                    } else {
                        f = 0.0f;
                    }
                    eeg b = b();
                    if (eesVar != null) {
                        f2 = eesVar.c(this);
                    } else {
                        f2 = b.c;
                    }
                    if (eesVar2 != null) {
                        f3 = eesVar2.d(this);
                    } else {
                        f3 = b.d;
                    }
                    ego egoVar = this.f;
                    egoVar.f = new eeg(f5, f, f2, f3);
                    if (!egoVar.a.o.booleanValue()) {
                        eeg eegVar2 = this.f.f;
                        K(eegVar2.a, eegVar2.b, eegVar2.c, eegVar2.d);
                    }
                    t(efiVar, this.f.f);
                    Canvas canvas = this.a;
                    if (eegVar != null) {
                        canvas.concat(U(this.f.f, eegVar, eeeVar));
                        this.f.g = efiVar.w;
                    } else {
                        canvas.translate(f5, f);
                    }
                    boolean R = R();
                    P();
                    H(efiVar, true);
                    if (R) {
                        Z();
                    }
                    N(efiVar);
                }
            }
        }
    }

    public final void g(ego egoVar, efh efhVar) {
        eej eejVar;
        eej eejVar2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        efh efhVar2;
        int i;
        boolean z5;
        boolean z6;
        if (Y(efhVar, 4096L)) {
            egoVar.a.k = efhVar.k;
        }
        if (Y(efhVar, 2048L)) {
            egoVar.a.j = efhVar.j;
        }
        if (Y(efhVar, 1L)) {
            egoVar.a.b = efhVar.b;
            if (efhVar.b != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            egoVar.b = z6;
        }
        if (Y(efhVar, 4L)) {
            egoVar.a.c = efhVar.c;
        }
        if (Y(efhVar, 6149L)) {
            aa(egoVar, true, egoVar.a.b);
        }
        if (Y(efhVar, 2L)) {
            egoVar.a.C = efhVar.C;
        }
        if (Y(efhVar, 8L)) {
            egoVar.a.d = efhVar.d;
            if (efhVar.d != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            egoVar.c = z5;
        }
        if (Y(efhVar, 16L)) {
            egoVar.a.e = efhVar.e;
        }
        if (Y(efhVar, 6168L)) {
            aa(egoVar, false, egoVar.a.d);
        }
        if (Y(efhVar, 34359738368L)) {
            egoVar.a.K = efhVar.K;
        }
        if (Y(efhVar, 32L)) {
            efh efhVar3 = egoVar.a;
            efhVar3.f = efhVar.f;
            egoVar.e.setStrokeWidth(efhVar3.f.a(this));
        }
        Typeface typeface = null;
        if (Y(efhVar, 64L)) {
            egoVar.a.D = efhVar.D;
            int i2 = efhVar.D;
            int i3 = i2 - 1;
            if (i2 != 0) {
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            egoVar.e.setStrokeCap(Paint.Cap.SQUARE);
                        }
                    } else {
                        egoVar.e.setStrokeCap(Paint.Cap.ROUND);
                    }
                } else {
                    egoVar.e.setStrokeCap(Paint.Cap.BUTT);
                }
            } else {
                throw null;
            }
        }
        if (Y(efhVar, 128L)) {
            egoVar.a.E = efhVar.E;
            int i4 = efhVar.E;
            int i5 = i4 - 1;
            if (i4 != 0) {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            egoVar.e.setStrokeJoin(Paint.Join.BEVEL);
                        }
                    } else {
                        egoVar.e.setStrokeJoin(Paint.Join.ROUND);
                    }
                } else {
                    egoVar.e.setStrokeJoin(Paint.Join.MITER);
                }
            } else {
                throw null;
            }
        }
        if (Y(efhVar, 256L)) {
            egoVar.a.g = efhVar.g;
            egoVar.e.setStrokeMiter(efhVar.g.floatValue());
        }
        if (Y(efhVar, 512L)) {
            egoVar.a.h = efhVar.h;
        }
        if (Y(efhVar, 1024L)) {
            egoVar.a.i = efhVar.i;
        }
        if (Y(efhVar, 1536L)) {
            ees[] eesVarArr = egoVar.a.h;
            if (eesVarArr == null) {
                egoVar.e.setPathEffect(null);
            } else {
                int length = eesVarArr.length;
                if ((length & 1) == 0) {
                    i = length;
                } else {
                    i = length + length;
                }
                float[] fArr = new float[i];
                float f = 0.0f;
                for (int i6 = 0; i6 < i; i6++) {
                    float a = egoVar.a.h[i6 % length].a(this);
                    fArr[i6] = a;
                    f += a;
                }
                if (f == 0.0f) {
                    egoVar.e.setPathEffect(null);
                } else {
                    float a2 = egoVar.a.i.a(this);
                    if (a2 < 0.0f) {
                        a2 = (a2 % f) + f;
                    }
                    egoVar.e.setPathEffect(new DashPathEffect(fArr, a2));
                }
            }
        }
        if (Y(efhVar, 16384L)) {
            float a3 = a();
            egoVar.a.m = efhVar.m;
            egoVar.d.setTextSize(efhVar.m.b(this, a3));
            egoVar.e.setTextSize(efhVar.m.b(this, a3));
        }
        if (Y(efhVar, 8192L)) {
            egoVar.a.l = efhVar.l;
        }
        if (Y(efhVar, 32768L)) {
            if (efhVar.n.intValue() == -1 && egoVar.a.n.intValue() > 100) {
                egoVar.a.n = Integer.valueOf(efhVar2.n.intValue() - 100);
            } else if (efhVar.n.intValue() == 1 && egoVar.a.n.intValue() < 900) {
                efh efhVar4 = egoVar.a;
                efhVar4.n = Integer.valueOf(efhVar4.n.intValue() + 100);
            } else {
                egoVar.a.n = efhVar.n;
            }
        }
        if (Y(efhVar, 65536L)) {
            egoVar.a.F = efhVar.F;
        }
        if (Y(efhVar, 106496L)) {
            List<String> list = egoVar.a.l;
            if (list != null && this.e != null) {
                for (String str : list) {
                    efh efhVar5 = egoVar.a;
                    typeface = V(str, efhVar5.n, efhVar5.F);
                    if (typeface != null) {
                        break;
                    }
                }
            }
            if (typeface == null) {
                efh efhVar6 = egoVar.a;
                typeface = V("sans-serif", efhVar6.n, efhVar6.F);
            }
            egoVar.d.setTypeface(typeface);
            egoVar.e.setTypeface(typeface);
        }
        if (Y(efhVar, 131072L)) {
            egoVar.a.G = efhVar.G;
            Paint paint = egoVar.d;
            if (efhVar.G == 4) {
                z = true;
            } else {
                z = false;
            }
            paint.setStrikeThruText(z);
            Paint paint2 = egoVar.d;
            if (efhVar.G == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            paint2.setUnderlineText(z2);
            Paint paint3 = egoVar.e;
            if (efhVar.G == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            paint3.setStrikeThruText(z3);
            Paint paint4 = egoVar.e;
            if (efhVar.G == 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            paint4.setUnderlineText(z4);
        }
        if (Y(efhVar, 68719476736L)) {
            egoVar.a.H = efhVar.H;
        }
        if (Y(efhVar, 262144L)) {
            egoVar.a.I = efhVar.I;
        }
        if (Y(efhVar, 524288L)) {
            egoVar.a.o = efhVar.o;
        }
        if (Y(efhVar, 2097152L)) {
            egoVar.a.p = efhVar.p;
        }
        if (Y(efhVar, 4194304L)) {
            egoVar.a.q = efhVar.q;
        }
        if (Y(efhVar, 8388608L)) {
            egoVar.a.r = efhVar.r;
        }
        if (Y(efhVar, 16777216L)) {
            egoVar.a.s = efhVar.s;
        }
        if (Y(efhVar, 33554432L)) {
            egoVar.a.t = efhVar.t;
        }
        if (Y(efhVar, 1048576L)) {
            egoVar.a.L = efhVar.L;
        }
        if (Y(efhVar, 268435456L)) {
            egoVar.a.w = efhVar.w;
        }
        if (Y(efhVar, 536870912L)) {
            egoVar.a.J = efhVar.J;
        }
        if (Y(efhVar, 1073741824L)) {
            egoVar.a.x = efhVar.x;
        }
        if (Y(efhVar, 67108864L)) {
            egoVar.a.u = efhVar.u;
        }
        if (Y(efhVar, 134217728L)) {
            egoVar.a.v = efhVar.v;
        }
        if (Y(efhVar, 8589934592L)) {
            egoVar.a.A = efhVar.A;
        }
        if (Y(efhVar, 17179869184L)) {
            egoVar.a.B = efhVar.B;
        }
        if (this.c != null) {
            egoVar.a.c = Float.valueOf(Color.alpha(eejVar.b) / 255.0f);
            aa(egoVar, true, this.c);
        }
        if (this.d != null) {
            egoVar.a.e = Float.valueOf(Color.alpha(eejVar2.b) / 255.0f);
            aa(egoVar, false, this.d);
        }
    }

    public final boolean i() {
        Boolean bool = this.f.a.t;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
