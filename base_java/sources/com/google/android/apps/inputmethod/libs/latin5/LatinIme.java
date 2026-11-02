package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Optional;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* loaded from: classes.dex */
public class LatinIme extends AbstractIme implements rzd {
    private final Locale N;
    private rzg O;
    private final AtomicBoolean P;
    private final xir Q;
    private final oth R;
    private final oti S;
    private final osl T;
    private final hzq U;
    private final fvw V;
    private xin W;
    private long X;
    private final hzo Y;
    private boolean Z;
    private yhj aa;
    private final fwv ab;
    private boolean ac;
    private boolean ad;
    private xin ae;
    private long af;
    private boolean ag;
    private yjr ah;
    private final fwm ai;
    private long aj;
    private boolean ak;
    private pvl al;
    private final iac am;
    private vai an;
    public final hzz b;
    public final Delight5Facilitator c;
    public juf d;
    public boolean e;
    public Runnable f;
    boolean g;
    boolean h;
    public boolean i;
    boolean j;
    wgz k;
    public volatile boolean l;
    public boolean m;
    public boolean n;
    public int o;
    long p;
    final oql q;
    public final fvr r;
    public long s;
    public long t;
    public boolean u;
    public boolean v;
    public boolean w;
    public final fwb x;
    public final rfl y;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/latin5/LatinIme");
    private static final ntw z = new ntw("LatinIme");
    private static final boolean M = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r6v3, types: [swe, java.lang.Object] */
    public LatinIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, new otk(context, oqwVar), null);
        Integer F;
        int intValue;
        Delight5Facilitator g = Delight5Facilitator.g(context.getApplicationContext());
        hzq hzqVar = new hzq(context);
        nil nilVar = nil.b;
        this.P = new AtomicBoolean(false);
        xin xinVar = xij.a;
        this.W = xinVar;
        this.h = false;
        this.i = false;
        this.X = 0L;
        this.o = -1;
        this.p = 0L;
        this.Z = true;
        this.aa = yhj.DM_VIRTUAL_KEYBOARD;
        this.ae = xinVar;
        this.af = 500L;
        this.s = 0L;
        this.t = 0L;
        this.v = false;
        this.w = false;
        this.aj = -1L;
        this.ak = false;
        long millis = Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/latin5/LatinIme", "<init>", 424, "LatinIme.java")).w("Language = %s", imeDef.f);
        this.r = new fvr();
        Locale u = imeDef.f.u();
        this.N = u;
        this.c = g;
        this.k = this.D.Q();
        this.an = new vai(context.getApplicationContext(), new Object());
        hzk hzkVar = hzk.a;
        this.V = hzkVar;
        this.Q = nilVar;
        this.R = new oth(this.D, false);
        oqw oqwVar2 = this.D;
        this.S = new oti(oqwVar2, oqwVar2, oqwVar2, rxu.e(u).H());
        this.T = new osl(this.D, rxu.e(u));
        this.y = new rfl(this.D);
        this.U = hzqVar;
        hzo hzoVar = new hzo(this.B, this.E);
        this.Y = hzoVar;
        oql oqlVar = new oql(new iab(this));
        this.q = oqlVar;
        oqlVar.i();
        pxf R = this.D.R();
        int i = 4;
        if (!imeDef.q.d(R.id.f85810_resource_name_obfuscated_res_0x7f0b02ec, false) && !ae(imeDef, context)) {
            i = 1;
        }
        fwv fwvVar = new fwv(context, R, i);
        this.ab = fwvVar;
        fwb fwbVar = new fwb(context, new iaf(this, this.D), new fvx(g.l), nilVar, hzkVar, fwvVar, new fnv(g, 14), new acxs(this));
        this.x = fwbVar;
        wfr M2 = M(u, this.k);
        this.j = g.F(fwbVar, M2, imeDef.h.b, "", this.A, false, hzoVar.a(M2, this.aa), L());
        this.am = new iac(this, g);
        TypedValue b = imeDef.q.b(R.id.f85840_resource_name_obfuscated_res_0x7f0b02ef);
        if (b == null) {
            intValue = 0;
        } else {
            int i2 = b.type;
            if (i2 >= 16 && i2 < 32) {
                intValue = b.data;
            } else if (b.type == 3) {
                CharSequence charSequence = b.string;
                if (charSequence != null && (F = abyy.F(charSequence.toString())) != null) {
                    intValue = F.intValue();
                } else {
                    Objects.toString(b);
                    throw new IllegalArgumentException(b.toString().concat(" not an int"));
                }
            } else {
                Objects.toString(b);
                throw new IllegalArgumentException(b.toString().concat(" not an int"));
            }
        }
        g.l.v = intValue;
        this.g = imeDef.q.d(R.id.f85850_resource_name_obfuscated_res_0x7f0b02f0, true);
        this.O = null;
        iad iadVar = new iad(this, this.D);
        iae iaeVar = new iae(this);
        wnw wnwVar = rxk.a;
        this.b = new hzz(iaeVar, iadVar);
        X().p(hzy.IME_INITIALIZE, Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - millis);
        this.ai = new fwm();
    }

    static boolean J(owv owvVar) {
        if (owvVar.i == owu.h && j$.util.Objects.equals(owvVar.e("model_interface", Class.class), rzg.class)) {
            return true;
        }
        return false;
    }

    protected static final yji K() {
        aacp l = yji.a.l();
        l.s();
        yji yjiVar = (yji) l.b;
        yjiVar.b |= 4;
        yjiVar.g = true;
        long longValue = ((Long) iaa.t.g()).longValue();
        l.s();
        yji yjiVar2 = (yji) l.b;
        yjiVar2.b |= 1;
        yjiVar2.e = longValue;
        float floatValue = ((Double) iaa.ac.g()).floatValue();
        l.s();
        yji yjiVar3 = (yji) l.b;
        yjiVar3.b |= 2;
        yjiVar3.f = floatValue;
        float floatValue2 = ((Double) iaa.ad.g()).floatValue();
        l.s();
        yji yjiVar4 = (yji) l.b;
        yjiVar4.b |= 16;
        yjiVar4.i = floatValue2;
        float floatValue3 = ((Double) iaa.ae.g()).floatValue();
        l.s();
        yji yjiVar5 = (yji) l.b;
        yjiVar5.b |= 32;
        yjiVar5.j = floatValue3;
        float longValue2 = (float) ((Long) iaa.u.g()).longValue();
        l.s();
        yji yjiVar6 = (yji) l.b;
        yjiVar6.b |= 8;
        yjiVar6.h = longValue2;
        float longValue3 = (float) ((Long) iaa.v.g()).longValue();
        l.s();
        yji yjiVar7 = (yji) l.b;
        yjiVar7.b |= 1024;
        yjiVar7.o = longValue3;
        float floatValue4 = ((Double) iaa.w.g()).floatValue();
        l.s();
        yji yjiVar8 = (yji) l.b;
        yjiVar8.b |= 8192;
        yjiVar8.r = floatValue4;
        float floatValue5 = ((Double) iaa.x.g()).floatValue();
        l.s();
        yji yjiVar9 = (yji) l.b;
        yjiVar9.b |= 4096;
        yjiVar9.q = floatValue5;
        float floatValue6 = ((Double) iaa.y.g()).floatValue();
        l.s();
        yji yjiVar10 = (yji) l.b;
        yjiVar10.b |= 16384;
        yjiVar10.s = floatValue6;
        float floatValue7 = ((Double) iaa.z.g()).floatValue();
        l.s();
        yji yjiVar11 = (yji) l.b;
        yjiVar11.b |= 32768;
        yjiVar11.t = floatValue7;
        float floatValue8 = ((Double) iaa.af.g()).floatValue();
        l.s();
        yji yjiVar12 = (yji) l.b;
        yjiVar12.b |= 64;
        yjiVar12.k = floatValue8;
        float floatValue9 = ((Double) iaa.ag.g()).floatValue();
        l.s();
        yji yjiVar13 = (yji) l.b;
        yjiVar13.b |= 128;
        yjiVar13.l = floatValue9;
        float floatValue10 = ((Double) iaa.ah.g()).floatValue();
        l.s();
        yji yjiVar14 = (yji) l.b;
        yjiVar14.b |= 256;
        yjiVar14.m = floatValue10;
        float floatValue11 = ((Double) iaa.A.g()).floatValue();
        l.s();
        yji yjiVar15 = (yji) l.b;
        yjiVar15.b |= 2048;
        yjiVar15.p = floatValue11;
        l.s();
        yji yjiVar16 = (yji) l.b;
        yjiVar16.b |= 512;
        yjiVar16.n = false;
        boolean booleanValue = ((Boolean) iaa.cM.g()).booleanValue();
        l.s();
        yji yjiVar17 = (yji) l.b;
        yjiVar17.c |= 262144;
        yjiVar17.ab = booleanValue;
        boolean booleanValue2 = ((Boolean) iaa.aq.g()).booleanValue();
        l.s();
        yji yjiVar18 = (yji) l.b;
        yjiVar18.b |= 262144;
        yjiVar18.w = booleanValue2;
        boolean booleanValue3 = ((Boolean) iaa.ar.g()).booleanValue();
        l.s();
        yji yjiVar19 = (yji) l.b;
        yjiVar19.c |= 65536;
        yjiVar19.Z = booleanValue3;
        boolean booleanValue4 = ((Boolean) iaa.as.g()).booleanValue();
        l.s();
        yji yjiVar20 = (yji) l.b;
        yjiVar20.c |= 131072;
        yjiVar20.aa = booleanValue4;
        aacp l2 = yjk.a.l();
        float floatValue12 = ((Double) iaa.ai.g()).floatValue();
        l2.s();
        yjk yjkVar = (yjk) l2.b;
        yjkVar.b |= 1;
        yjkVar.c = floatValue12;
        float floatValue13 = ((Double) iaa.aj.g()).floatValue();
        l2.s();
        yjk yjkVar2 = (yjk) l2.b;
        yjkVar2.b |= 2;
        yjkVar2.d = floatValue13;
        ygj ygjVar = ygj.a;
        l2.s();
        yjk yjkVar3 = (yjk) l2.b;
        j$.util.Objects.requireNonNull(ygjVar);
        yjkVar3.e = ygjVar;
        yjkVar3.b |= 4;
        l.s();
        yji yjiVar21 = (yji) l.b;
        yjk yjkVar4 = (yjk) l2.p();
        j$.util.Objects.requireNonNull(yjkVar4);
        yjiVar21.x = yjkVar4;
        yjiVar21.b |= 524288;
        yjj yjjVar = (yjj) iaa.at.l();
        l.s();
        yji yjiVar22 = (yji) l.b;
        j$.util.Objects.requireNonNull(yjjVar);
        yjiVar22.y = yjjVar;
        yjiVar22.b |= 1048576;
        yjh yjhVar = (yjh) iaa.au.l();
        l.s();
        yji yjiVar23 = (yji) l.b;
        j$.util.Objects.requireNonNull(yjhVar);
        yjiVar23.ad = yjhVar;
        yjiVar23.c |= 1048576;
        int intValue = ((Long) iaa.F.g()).intValue();
        l.s();
        yji yjiVar24 = (yji) l.b;
        yjiVar24.b |= 2097152;
        yjiVar24.z = intValue;
        int intValue2 = ((Long) iaa.a.g()).intValue();
        l.s();
        yji yjiVar25 = (yji) l.b;
        yjiVar25.b |= 4194304;
        yjiVar25.A = intValue2;
        int intValue3 = ((Long) iaa.b.g()).intValue();
        l.s();
        yji yjiVar26 = (yji) l.b;
        yjiVar26.b |= 16777216;
        yjiVar26.B = intValue3;
        float floatValue14 = ((Double) iaa.c.g()).floatValue();
        l.s();
        yji yjiVar27 = (yji) l.b;
        yjiVar27.b |= 33554432;
        yjiVar27.C = floatValue14;
        float floatValue15 = ((Double) iaa.d.g()).floatValue();
        l.s();
        yji yjiVar28 = (yji) l.b;
        yjiVar28.b |= 67108864;
        yjiVar28.D = floatValue15;
        float floatValue16 = ((Double) iaa.f.g()).floatValue();
        l.s();
        yji yjiVar29 = (yji) l.b;
        yjiVar29.b |= 134217728;
        yjiVar29.E = floatValue16;
        boolean booleanValue5 = ((Boolean) fvf.k.g()).booleanValue();
        l.s();
        yji yjiVar30 = (yji) l.b;
        yjiVar30.b |= 268435456;
        yjiVar30.F = booleanValue5;
        float floatValue17 = ((Double) iaa.e.g()).floatValue();
        l.s();
        yji yjiVar31 = (yji) l.b;
        yjiVar31.b |= 536870912;
        yjiVar31.G = floatValue17;
        float floatValue18 = ((Double) iaa.av.g()).floatValue();
        l.s();
        yji yjiVar32 = (yji) l.b;
        yjiVar32.b |= 1073741824;
        yjiVar32.H = floatValue18;
        float floatValue19 = ((Double) iaa.aw.g()).floatValue();
        l.s();
        yji yjiVar33 = (yji) l.b;
        yjiVar33.b |= Integer.MIN_VALUE;
        yjiVar33.I = floatValue19;
        int intValue4 = ((Long) iaa.ax.g()).intValue();
        l.s();
        yji yjiVar34 = (yji) l.b;
        yjiVar34.c |= 1;
        yjiVar34.J = intValue4;
        boolean booleanValue6 = ((Boolean) iaa.ay.g()).booleanValue();
        l.s();
        yji yjiVar35 = (yji) l.b;
        yjiVar35.c |= 16;
        yjiVar35.N = booleanValue6;
        boolean booleanValue7 = ((Boolean) iaa.aR.g()).booleanValue();
        l.s();
        yji yjiVar36 = (yji) l.b;
        yjiVar36.c |= 2097152;
        yjiVar36.ae = booleanValue7;
        int intValue5 = ((Long) iaa.az.g()).intValue();
        l.s();
        yji yjiVar37 = (yji) l.b;
        yjiVar37.c |= 32;
        yjiVar37.O = intValue5;
        l.s();
        yji yjiVar38 = (yji) l.b;
        yjiVar38.c |= 2;
        yjiVar38.K = 0.0f;
        int intValue6 = ((Long) iaa.aC.g()).intValue();
        l.s();
        yji yjiVar39 = (yji) l.b;
        yjiVar39.c |= 4;
        yjiVar39.L = intValue6;
        float floatValue20 = ((Double) iaa.aD.g()).floatValue();
        l.s();
        yji yjiVar40 = (yji) l.b;
        yjiVar40.c |= 8;
        yjiVar40.M = floatValue20;
        boolean booleanValue8 = ((Boolean) iaa.aE.g()).booleanValue();
        l.s();
        yji yjiVar41 = (yji) l.b;
        yjiVar41.c |= 64;
        yjiVar41.P = booleanValue8;
        boolean booleanValue9 = ((Boolean) iaa.aF.g()).booleanValue();
        l.s();
        yji yjiVar42 = (yji) l.b;
        yjiVar42.c |= 128;
        yjiVar42.Q = booleanValue9;
        float floatValue21 = ((Double) iaa.aM.g()).floatValue();
        l.s();
        yji yjiVar43 = (yji) l.b;
        yjiVar43.c |= 256;
        yjiVar43.R = floatValue21;
        float floatValue22 = ((Double) iaa.aN.g()).floatValue();
        l.s();
        yji yjiVar44 = (yji) l.b;
        yjiVar44.c |= 512;
        yjiVar44.S = floatValue22;
        float floatValue23 = ((Double) iaa.aO.g()).floatValue();
        l.s();
        yji yjiVar45 = (yji) l.b;
        yjiVar45.d = 1 | yjiVar45.d;
        yjiVar45.aq = floatValue23;
        boolean booleanValue10 = ((Boolean) iaa.aG.g()).booleanValue();
        l.s();
        yji yjiVar46 = (yji) l.b;
        yjiVar46.c |= 67108864;
        yjiVar46.ak = booleanValue10;
        ypf ypfVar = (ypf) iaa.aH.l();
        l.s();
        yji yjiVar47 = (yji) l.b;
        j$.util.Objects.requireNonNull(ypfVar);
        yjiVar47.al = ypfVar;
        yjiVar47.c |= 134217728;
        ypf ypfVar2 = (ypf) iaa.aI.l();
        l.s();
        yji yjiVar48 = (yji) l.b;
        j$.util.Objects.requireNonNull(ypfVar2);
        yjiVar48.am = ypfVar2;
        yjiVar48.c |= 268435456;
        ypf ypfVar3 = (ypf) iaa.aJ.l();
        l.s();
        yji yjiVar49 = (yji) l.b;
        j$.util.Objects.requireNonNull(ypfVar3);
        yjiVar49.an = ypfVar3;
        yjiVar49.c |= 536870912;
        ypf ypfVar4 = (ypf) iaa.aK.l();
        l.s();
        yji yjiVar50 = (yji) l.b;
        j$.util.Objects.requireNonNull(ypfVar4);
        yjiVar50.ao = ypfVar4;
        yjiVar50.c |= 1073741824;
        ypf ypfVar5 = (ypf) iaa.aL.l();
        l.s();
        yji yjiVar51 = (yji) l.b;
        j$.util.Objects.requireNonNull(ypfVar5);
        yjiVar51.ap = ypfVar5;
        yjiVar51.c |= Integer.MIN_VALUE;
        boolean booleanValue11 = ((Boolean) iaa.aP.g()).booleanValue();
        l.s();
        yji yjiVar52 = (yji) l.b;
        yjiVar52.c |= 1024;
        yjiVar52.T = booleanValue11;
        boolean booleanValue12 = ((Boolean) iaa.aQ.g()).booleanValue();
        l.s();
        yji yjiVar53 = (yji) l.b;
        yjiVar53.c |= 2048;
        yjiVar53.U = booleanValue12;
        boolean booleanValue13 = ((Boolean) iaa.aS.g()).booleanValue();
        l.s();
        yji yjiVar54 = (yji) l.b;
        yjiVar54.c |= 4096;
        yjiVar54.V = booleanValue13;
        boolean booleanValue14 = ((Boolean) iaa.aT.g()).booleanValue();
        l.s();
        yji yjiVar55 = (yji) l.b;
        yjiVar55.c |= 8192;
        yjiVar55.W = booleanValue14;
        boolean booleanValue15 = ((Boolean) iaa.aU.g()).booleanValue();
        l.s();
        yji yjiVar56 = (yji) l.b;
        yjiVar56.c |= 524288;
        yjiVar56.ac = booleanValue15;
        float floatValue24 = ((Double) iaa.B.g()).floatValue();
        l.s();
        yji yjiVar57 = (yji) l.b;
        yjiVar57.c |= 16384;
        yjiVar57.X = floatValue24;
        float floatValue25 = ((Double) iaa.C.g()).floatValue();
        l.s();
        yji yjiVar58 = (yji) l.b;
        yjiVar58.c |= 32768;
        yjiVar58.Y = floatValue25;
        float floatValue26 = ((Double) iaa.D.g()).floatValue();
        l.s();
        yji yjiVar59 = (yji) l.b;
        yjiVar59.c |= 4194304;
        yjiVar59.af = floatValue26;
        float floatValue27 = ((Double) iaa.aV.g()).floatValue();
        l.s();
        yji yjiVar60 = (yji) l.b;
        yjiVar60.b |= 65536;
        yjiVar60.u = floatValue27;
        int intValue7 = ((Long) iaa.aW.g()).intValue();
        l.s();
        yji yjiVar61 = (yji) l.b;
        yjiVar61.b |= 131072;
        yjiVar61.v = intValue7;
        boolean booleanValue16 = ((Boolean) iaa.dg.g()).booleanValue();
        l.s();
        yji yjiVar62 = (yji) l.b;
        yjiVar62.c |= 8388608;
        yjiVar62.ag = booleanValue16;
        aadb aadbVar = ((aagg) iaa.aX.l()).b;
        l.s();
        yji yjiVar63 = (yji) l.b;
        aadb aadbVar2 = yjiVar63.ah;
        if (!aadbVar2.c()) {
            int size = aadbVar2.size();
            yjiVar63.ah = aadbVar2.f(size + size);
        }
        aabe.g(aadbVar, yjiVar63.ah);
        boolean booleanValue17 = ((Boolean) iaa.E.g()).booleanValue();
        l.s();
        yji yjiVar64 = (yji) l.b;
        yjiVar64.c |= 16777216;
        yjiVar64.ai = booleanValue17;
        yjg yjgVar = (yjg) iaa.bc.l();
        l.s();
        yji yjiVar65 = (yji) l.b;
        j$.util.Objects.requireNonNull(yjgVar);
        yjiVar65.aj = yjgVar;
        yjiVar65.c |= 33554432;
        boolean booleanValue18 = ((Boolean) iaa.aY.g()).booleanValue();
        l.s();
        yji yjiVar66 = (yji) l.b;
        yjiVar66.d |= 2;
        yjiVar66.ar = booleanValue18;
        int intValue8 = ((Long) iaa.aZ.g()).intValue();
        l.s();
        yji yjiVar67 = (yji) l.b;
        yjiVar67.d |= 4;
        yjiVar67.as = intValue8;
        int intValue9 = ((Long) iaa.ba.g()).intValue();
        l.s();
        yji yjiVar68 = (yji) l.b;
        yjiVar68.d |= 8;
        yjiVar68.at = intValue9;
        float floatValue28 = ((Double) iaa.bb.g()).floatValue();
        l.s();
        yji yjiVar69 = (yji) l.b;
        yjiVar69.d |= 16;
        yjiVar69.au = floatValue28;
        return (yji) l.p();
    }

    protected static final yim L() {
        aacp l = yim.a.l();
        if (((Boolean) iaa.bj.g()).booleanValue()) {
            l.s();
            yim yimVar = (yim) l.b;
            yimVar.b |= 8;
            yimVar.c = true;
        }
        aadk aadkVar = ((aagi) iaa.bk.l()).b;
        l.s();
        yim yimVar2 = (yim) l.b;
        aadk aadkVar2 = yimVar2.d;
        if (!aadkVar2.c()) {
            int size = aadkVar2.size();
            yimVar2.d = aadkVar2.e(size + size);
        }
        aabe.g(aadkVar, yimVar2.d);
        return (yim) l.p();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    private static wfr M(Locale locale, wgz wgzVar) {
        ?? wfgVar = new wfg(4);
        if (wgzVar.isEmpty()) {
            wfgVar.h(locale);
        } else {
            wfgVar.h(locale);
            wmh it = wgzVar.iterator();
            while (it.hasNext()) {
                wfgVar.h(((rxu) it.next()).u());
            }
        }
        return wfgVar.g();
    }

    private final void N() {
        if (this.f != null) {
            this.W.cancel(false);
            this.f = null;
        }
    }

    private final void O() {
        huj hujVar = new huj(this, 3);
        xir xirVar = this.c.c;
        wrk.ba(xirVar.hK(hujVar), new gll(this, 18), xirVar);
    }

    private final void P() {
        this.ae.cancel(false);
    }

    private final void Q(int i) {
        aa(new pue(i, null, null, Integer.MAX_VALUE));
    }

    private final void R() {
        if (this.f != null) {
            this.W.cancel(false);
            this.f.run();
            this.f = null;
        }
    }

    private final void S(boolean z2) {
        oas b = oas.b();
        b.o(new pue(-700007, null, new pto(z2), Integer.MAX_VALUE));
        this.D.h(b);
    }

    private final void T(yhj yhjVar, boolean z2) {
        ymx ymxVar;
        fur A = A();
        long z3 = z();
        fwb fwbVar = A.y;
        if (fwbVar == null) {
            ymxVar = ymx.a;
        } else {
            ykt H = fur.H(z3, fwbVar, fwbVar.x(), A.h.g());
            int i = H.d;
            aacp l = ymw.a.l();
            l.s();
            ymw ymwVar = (ymw) l.b;
            j$.util.Objects.requireNonNull(H);
            ymwVar.c = H;
            ymwVar.b |= 1;
            l.s();
            ymw ymwVar2 = (ymw) l.b;
            ymwVar2.d = yhjVar.d;
            ymwVar2.b |= 2;
            fwh fwhVar = A.g;
            ymw ymwVar3 = (ymw) l.p();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ymg ymgVar = ymg.SET_DECODE_MODE;
            fwhVar.f(ymgVar);
            ymx decodeMode = fwhVar.a.setDecodeMode(ymwVar3);
            fwhVar.g(ymgVar);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            pxf pxfVar = fwhVar.b;
            pxfVar.p(fvd.DELIGHT_SET_DECODE_MODE, elapsedRealtime2 - elapsedRealtime);
            pxfVar.n(fva.LOG_NATIVE_METRICS, Integer.valueOf(ymwVar3.e));
            you keyboardRuntimeParams = A.g.a().keyboardRuntimeParams();
            if (keyboardRuntimeParams != null) {
                ppb.c(keyboardRuntimeParams);
            }
            A.u = yhjVar;
            ymxVar = decodeMode;
        }
        if (ymxVar.c == 0) {
            fwb fwbVar2 = this.x;
            fwbVar2.k(ymxVar.d);
            fwo fwoVar = fwbVar2.i;
            if (fwoVar.a != yhjVar) {
                fwoVar.b = true;
                fwoVar.a = yhjVar;
            }
            if ((ymxVar.b & 4) != 0) {
                int ar = a.ar(ymxVar.e);
                if (ar == 0) {
                    ar = 1;
                }
                fwbVar2.y(ar, true);
            }
        }
        if (!z2 && yhjVar == yhj.DM_PHYSICAL_KEYBOARD) {
            O();
        }
    }

    private final void U(EditorInfo editorInfo, yhj yhjVar) {
        A().o(v(editorInfo, yhjVar));
    }

    private final void V() {
        if (!this.h) {
            this.h = true;
        }
    }

    private final void W(rzf rzfVar) {
        if (ag()) {
            C().f(rzfVar);
            juf jufVar = this.d;
            if (jufVar == null || !jufVar.c) {
                D(false, 0L, false);
            }
        }
    }

    private final boolean ab() {
        fwb fwbVar = this.x;
        if (!fwbVar.f) {
            return false;
        }
        if (!fwbVar.o) {
            return true;
        }
        if (!ag() || !((Boolean) fvf.t.g()).booleanValue()) {
            return false;
        }
        return true;
    }

    private final boolean ac(EditorInfo editorInfo) {
        if (editorInfo == null || !nvc.ad(editorInfo) || !this.F.x(R.string.f225510_resource_name_obfuscated_res_0x7f140958, false)) {
            return false;
        }
        return true;
    }

    private final boolean ad() {
        if (!this.x.e) {
            return false;
        }
        this.D.y(0, 0, "", "", "", "", "");
        V();
        B(false, fvq.a, 3);
        return true;
    }

    private static boolean ae(ImeDef imeDef, Context context) {
        if (((Boolean) iaa.cx.d(context).g()).booleanValue() && imeDef.e.equals("ko")) {
            return true;
        }
        return false;
    }

    private final boolean af(oas oasVar) {
        if (oasVar.k()) {
            return false;
        }
        int a2 = oasVar.a();
        if (a2 == -10033) {
            if (!this.ak) {
                a2 = -10033;
            } else {
                return true;
            }
        }
        if (a2 != 115 && a2 != -10012 && a2 != -10013) {
            return false;
        }
        return true;
    }

    private final boolean ag() {
        return ((khp) C()).a;
    }

    private final boolean ah(oas oasVar) {
        int i = oasVar.b[0].c;
        if (i == -10050 || i == -10051 || i == -10052 || i == -10063) {
            return false;
        }
        return this.e;
    }

    private final void ai(yhj yhjVar) {
        if (this.aa == yhjVar) {
            return;
        }
        this.aa = yhjVar;
        T(yhjVar, false);
    }

    private static int aj(long j) {
        if ((j & 6597069766656L) == 6597069766656L) {
            if ((j & 65) == 65) {
                return 1;
            }
            return 3;
        } else if ((j & 3) == 3 || (j & 33) == 33) {
            return 3;
        } else {
            if ((j & 1) != 1 && !rcq.E(j)) {
                return 1;
            }
            return 2;
        }
    }

    private final aacp ak(int i) {
        boolean z2 = ihq.a().f;
        aacp l = ynp.a.l();
        l.s();
        ynp ynpVar = (ynp) l.b;
        ynpVar.c = i - 1;
        boolean z3 = true;
        ynpVar.b |= 1;
        if (!z2 || !this.an.f()) {
            z3 = false;
        }
        l.s();
        ynp ynpVar2 = (ynp) l.b;
        ynpVar2.b |= 16;
        ynpVar2.g = z3;
        return l;
    }

    public final fur A() {
        return this.c.l;
    }

    public final oxh B(boolean z2, fvq fvqVar, int i) {
        odr odrVar;
        boolean z3;
        boolean z4;
        boolean z5;
        char c;
        int length;
        int length2;
        boolean z6;
        odr odrVar2 = fvf.l;
        oxh gc = this.D.gc(((Long) odrVar2.g()).intValue(), ((Long) odrVar2.g()).intValue(), 0);
        fwb fwbVar = this.x;
        fwbVar.r = this.I;
        int i2 = fwc.a;
        fwbVar.s = new wgx().g();
        long z7 = z();
        juf jufVar = this.d;
        if (jufVar != null && jufVar.c) {
            odrVar = odrVar2;
            z3 = false;
        } else {
            odrVar = odrVar2;
            z3 = true;
        }
        ymk b = fwbVar.c.b(z7, gc, z2, ((Long) odrVar.g()).intValue(), fvqVar);
        int at = a.at(b.f);
        if (at != 0 && at != 1) {
            wnt wntVar = (wnt) ((wnt) fwb.a.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "reset", 409, "InputContextProxy.java");
            int at2 = a.at(b.f);
            if (at2 == 0) {
                at2 = 1;
            }
            wntVar.z("reset(): un-successful, parse_code: %s, input_state_id %d", at2 - 1, b.g);
        }
        int i3 = b.f;
        int at3 = a.at(i3);
        if (at3 == 0 || at3 != 3) {
            z4 = false;
        } else {
            z4 = true;
        }
        fwbVar.e = z4;
        int at4 = a.at(i3);
        if (at4 != 0 && at4 != 1) {
            z5 = false;
        } else {
            z5 = true;
        }
        fwbVar.f = z5;
        fwbVar.o = gc.o();
        fwbVar.w = false;
        if (((Boolean) qqv.b.g()).booleanValue()) {
            fwbVar.g();
        }
        int ar = a.ar(b.e);
        if (ar == 0) {
            ar = 1;
        }
        fwbVar.y(ar, true);
        fwbVar.k(b.g);
        if (z3) {
            if (gc.o()) {
                fwbVar.b.w(false);
            }
            fwbVar.o(b);
        }
        if (fwbVar.m > 0) {
            c = 3;
            fwbVar.b.R().p(pxs.USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED_RESET, Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - fwbVar.m);
        } else {
            c = 3;
        }
        if (fwbVar.n > 0) {
            fwbVar.b.R().p(pxs.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED_RESET, Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - fwbVar.n);
        }
        fwbVar.m = 0L;
        fwbVar.n = 0L;
        fwbVar.x = ((Long) fvf.j.g()).longValue();
        boolean z8 = fwbVar.f;
        wnt wntVar2 = (wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/latin5/LatinIme", "resetInputContext", 2413, "LatinIme.java");
        String str = "null";
        if (fvqVar != null) {
            int i4 = fvqVar.g;
            Locale locale = Locale.ENGLISH;
            if (i4 != 0) {
                str = Integer.toString(i4 - 1);
            }
            Integer valueOf = Integer.valueOf(fvqVar.c);
            CharSequence charSequence = fvqVar.d;
            if (charSequence == null) {
                length = 0;
            } else {
                length = charSequence.length();
            }
            Integer valueOf2 = Integer.valueOf(length);
            CharSequence charSequence2 = fvqVar.e;
            if (charSequence2 == null) {
                length2 = 0;
            } else {
                length2 = charSequence2.length();
            }
            Integer valueOf3 = Integer.valueOf(length2);
            wfr wfrVar = fvqVar.f;
            if (wfrVar != null && !wfrVar.isEmpty()) {
                z6 = true;
            } else {
                z6 = false;
            }
            Boolean valueOf4 = Boolean.valueOf(z6);
            Object[] objArr = new Object[5];
            objArr[0] = str;
            objArr[1] = valueOf;
            objArr[2] = valueOf2;
            objArr[c] = valueOf3;
            objArr[4] = valueOf4;
            str = String.format(locale, "ExternalEditsInfo{action=%s, offset=%d, textLength=%d, originalTextLength=%d, hasEdits=%b}", objArr);
        }
        wntVar2.B("resetInputContext(): reason=%s, externalEditsInfo=%s", i, str);
        z.c("resetInputContext(), isInputSessionDecodable=%s, hasLargeSelection=%s", Boolean.valueOf(z8), Boolean.valueOf(fwbVar.e));
        if (!z8 && !fwbVar.e) {
            Q(-20002);
        } else {
            Q(-20001);
        }
        X().n(ppa.INPUT_CONTEXT_RESET, Integer.valueOf(i));
        return gc;
    }

    public final rzg C() {
        if (this.O == null) {
            oqw oqwVar = this.D;
            j$.util.Objects.requireNonNull(oqwVar);
            this.O = new khp(this, new fuu(oqwVar, 10));
        }
        return this.O;
    }

    public final void D(boolean z2, long j, boolean z3) {
        boolean z4;
        if (this.I || this.K || ac(this.G)) {
            long z5 = z();
            if (z3 && this.E.q.d(R.id.f85810_resource_name_obfuscated_res_0x7f0b02ec, false)) {
                z4 = true;
            } else {
                z4 = false;
            }
            Delight5Facilitator delight5Facilitator = this.c;
            iag iagVar = new iag(this, z2, z5, j, z4);
            xin xinVar = (xin) delight5Facilitator.f.get();
            if (xinVar == null) {
                return;
            }
            if (xinVar.isDone()) {
                iagVar.run();
                return;
            }
            xinVar.b(new xhz(xinVar, new vvv(delight5Facilitator, iagVar, 1)), nil.b);
        }
    }

    public final void E(yjr yjrVar) {
        fur A = A();
        A.j.execute(new fgc(A, yjrVar, A.g, 5));
        aa(new pue(-10188, null, yjrVar, Integer.MAX_VALUE));
    }

    public final void F() {
        this.D.gf(null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0054, code lost:
        if (r7.I(r8, r10, r11, r12, r13, r2, r17.e) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(defpackage.pvx r17, long r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            fwb r2 = r0.x
            boolean r2 = r2.f
            r3 = 0
            r5 = 0
            if (r2 == 0) goto L56
            boolean r2 = r1.d
            if (r2 == 0) goto L56
            oqw r2 = r0.D
            int r6 = r1.a
            int r7 = r1.b
            oxh r2 = r2.gc(r6, r7, r5)
            java.lang.CharSequence r6 = r2.n()
            java.lang.CharSequence r2 = r2.m()
            fur r7 = r0.A()
            long r8 = r0.z()
            java.lang.CharSequence r10 = r1.c
            java.lang.String r10 = r10.toString()
            int r11 = r6.length()
            int r11 = java.lang.Character.codePointCount(r6, r5, r11)
            int r6 = r2.length()
            int r12 = java.lang.Character.codePointCount(r2, r5, r6)
            int r13 = r1.g
            int r2 = (r18 > r3 ? 1 : (r18 == r3 ? 0 : -1))
            if (r2 <= 0) goto L4c
            j$.time.Instant r2 = j$.time.Instant.ofEpochMilli(r18)
            goto L4d
        L4c:
            r2 = 0
        L4d:
            r14 = r2
            boolean r15 = r1.e
            boolean r2 = r7.I(r8, r10, r11, r12, r13, r14, r15)
            if (r2 != 0) goto L71
        L56:
            rfl r2 = r0.y
            r2.c()
            oqw r2 = r0.D
            int r6 = r1.a
            int r7 = r1.b
            java.lang.CharSequence r1 = r1.c
            r8 = 1
            r2.K(r6, r7, r1, r8)
            fvq r1 = defpackage.fvq.a
            r2 = 10
            r0.B(r5, r1, r2)
            r0.V()
        L71:
            juf r1 = r0.d
            if (r1 == 0) goto L8e
            boolean r1 = r1.c
            if (r1 != 0) goto L7a
            goto L8e
        L7a:
            odr r1 = defpackage.qqv.b
            java.lang.Object r1 = r1.g()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L8d
            oqw r0 = r0.D
            r0.w(r5)
        L8d:
            return
        L8e:
            r0.D(r5, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.latin5.LatinIme.G(pvx, long):void");
    }

    public final void H(qqz qqzVar, long j) {
        if (j >= 0) {
            P();
            Delight5Facilitator delight5Facilitator = this.c;
            this.ae = delight5Facilitator.c.a(new hni(this, qqzVar, 11, null), j, TimeUnit.MILLISECONDS);
        }
    }

    public final boolean I(oas oasVar) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        char charAt;
        yjr yjrVar;
        if (oasVar.k() && (yjrVar = oasVar.v) != null && !yjrVar.equals(this.ah)) {
            fur A = A();
            fwh fwhVar = A.g;
            A.G(yjrVar);
            aa(new pue(-10188, null, yjrVar, Integer.MAX_VALUE));
            this.ah = yjrVar;
        }
        boolean z6 = false;
        int i = oasVar.b[0].c;
        if (((Boolean) iaa.cV.g()).booleanValue() && i == 67) {
            i = 67;
            z2 = true;
        } else {
            z2 = false;
        }
        this.v = z2;
        this.w = false;
        if (i == -10055) {
            if (this.i) {
                D(false, oasVar.j, false);
                this.i = false;
            }
            if (oasVar.k()) {
                return false;
            }
            return true;
        }
        yqk c = fww.c(oasVar, this.m, this.p, this.o, this.n, this.al);
        if (c == null) {
            return false;
        }
        if (i != 67) {
            if (c.v) {
                ai(yhj.DM_PHYSICAL_KEYBOARD);
                fwo fwoVar = this.x.i;
                if (fwoVar.a != yhj.DM_VIRTUAL_KEYBOARD && !fwoVar.b && (oasVar.h & 1048577) == 0) {
                    if ((c.b & 64) != 0) {
                        charAt = (char) c.i;
                    } else {
                        charAt = c.k.charAt(str.length() - 1);
                    }
                    int i2 = fwoVar.c;
                    int i3 = i2 - 1;
                    if (i2 != 0) {
                        if (i3 != 1) {
                            if (i3 == 2 && rek.c(charAt)) {
                                fwoVar.b = true;
                            }
                        } else if (rek.c(charAt) && !rek.b(charAt) && !Character.isWhitespace(charAt)) {
                            fwoVar.b = true;
                        }
                    } else {
                        throw null;
                    }
                }
            } else {
                ai(yhj.DM_VIRTUAL_KEYBOARD);
            }
        } else {
            i = 67;
        }
        if ((oasVar.a() != 66 && oasVar.a() != 160) || (!oasVar.k() && this.ag)) {
            z3 = false;
        } else {
            z3 = true;
        }
        fwb fwbVar = this.x;
        if (fwbVar.o && z3) {
            return false;
        }
        long j = this.p;
        if ((4 & j) == 0 && (2 & j) == 0) {
            this.p = j & (-9);
        }
        boolean ad = ad();
        if (i == 67) {
            if (!ad) {
                i = 67;
            } else {
                this.i = true;
                return true;
            }
        }
        ylx k = A().k(z(), c, z3);
        if (k != null) {
            if (i != 67 && fwbVar.w && !k.f) {
                z4 = true;
            } else {
                z4 = false;
            }
            fwbVar.w = k.f;
            if (z3) {
                oas c2 = oas.c(oasVar);
                c2.l = null;
                this.D.h(c2);
                return true;
            }
            if (i == 67) {
                ykj ykjVar = k.d;
                if (ykjVar == null) {
                    ykjVar = ykj.a;
                }
                if ((ykjVar.b & 4) != 0) {
                    ykj ykjVar2 = k.d;
                    if (ykjVar2 == null) {
                        ykjVar2 = ykj.a;
                    }
                    ync yncVar = ykjVar2.e;
                    if (yncVar == null) {
                        yncVar = ync.a;
                    }
                    int ax = a.ax(yncVar.c);
                    if (ax != 0 && ax == 6) {
                        z5 = false;
                        this.i = z5;
                    }
                }
                z5 = true;
                this.i = z5;
            } else {
                D(false, oasVar.j, true);
            }
            if (this.u) {
                H(qqz.END_OF_TAP, this.af);
            }
            if (z4) {
                ykj ykjVar3 = k.d;
                if (ykjVar3 == null) {
                    ykjVar3 = ykj.a;
                }
                ynf ynfVar = ykjVar3.d;
                if (ynfVar == null) {
                    ynfVar = ynf.a;
                }
                if ((ynfVar.b & 8) != 0) {
                    z6 = true;
                }
                S(z6);
            }
            return true;
        }
        D(true, oasVar.j, false);
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void a() {
        super.a();
        if (this.e) {
            return;
        }
        oqw oqwVar = this.C;
        if (oqwVar instanceof nhp) {
            ((nhp) oqwVar).B();
        }
        yln j = A().j(true);
        if ((1 & j.b) != 0 && j.c == null) {
            ylr ylrVar = ylr.a;
        }
        A().m(z());
        this.q.hM();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void b(oas oasVar) {
        fur A = A();
        long z2 = z();
        Trace.beginSection("Delight5DecoderWrapper.finishComposing");
        try {
            fwb fwbVar = A.y;
            if (fwbVar != null) {
                if (!fwbVar.f) {
                    ((woz) ((woz) fur.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "finishComposing", 2806, "Delight5DecoderWrapper.java")).t("finishComposing(): Decoder state is invalid");
                } else {
                    lie lieVar = A.z;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    aacp l = ykz.a.l();
                    l.s();
                    ykz ykzVar = (ykz) l.b;
                    ykzVar.b |= 1;
                    ykzVar.c = z2;
                    fwh fwhVar = A.g;
                    long v = fwhVar.d.v();
                    l.s();
                    ykz ykzVar2 = (ykz) l.b;
                    ykzVar2.b |= 2;
                    ykzVar2.d = v;
                    ymg ymgVar = ymg.FINISH_COMPOSING;
                    fwhVar.f(ymgVar);
                    fwhVar.a.finishComposing((ykz) l.p());
                    fwhVar.g(ymgVar);
                    fwhVar.b.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((ykz) l.b).d));
                    A.h.p(fvd.DELIGHT_FINISH_COMPOSING, SystemClock.elapsedRealtime() - elapsedRealtime);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.rzd
    public final void e() {
        this.y.c();
        juf jufVar = this.d;
        if (jufVar != null && jufVar.c) {
            return;
        }
        D(false, 0L, false);
    }

    @Override // defpackage.rzd
    public final void f(ynn ynnVar) {
        oql oqlVar = this.q;
        if (oqlVar.hP()) {
            oqlVar.a();
            oqlVar.hM();
        }
        juf jufVar = this.d;
        if (jufVar != null && jufVar.c) {
            jufVar.e();
        }
        ad();
        this.y.c();
        aacp ak = ak(1);
        ak.s();
        ynp ynpVar = (ynp) ak.b;
        ynp ynpVar2 = ynp.a;
        j$.util.Objects.requireNonNull(ynnVar);
        ynpVar.h = ynnVar;
        ynpVar.b |= 32;
        A().p(z(), (ynp) ak.p(), true);
        V();
        D(false, 0L, false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fA(CompletionInfo[] completionInfoArr) {
        if (gv()) {
            this.b.g(completionInfoArr);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fC(pvl pvlVar) {
        mkn c;
        boolean z2;
        boolean z3;
        boolean z4;
        List list;
        this.al = pvlVar;
        if (this.e) {
            if (pvlVar != pvl.b && pvlVar != pvl.d) {
                return;
            }
            pue pueVar = new pue(-10065, null, Collections.EMPTY_LIST, Integer.MAX_VALUE);
            oqw oqwVar = this.D;
            oas d = oas.d(pueVar);
            d.h = 0;
            oqwVar.h(d);
            return;
        }
        boolean z5 = this.Z;
        yhj yhjVar = this.aa;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        boolean y = mlu.y(c);
        this.Z = y;
        if (z5 != y) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            this.aa = azm.y();
        }
        super.fC(pvlVar);
        z.b("onKeyboardActivated(), %s", pvlVar.m);
        fwb fwbVar = this.x;
        fwbVar.r = this.I;
        if (z2) {
            U(this.G, yhj.DM_VIRTUAL_KEYBOARD);
            U(this.G, yhj.DM_PHYSICAL_KEYBOARD);
            yhj yhjVar2 = this.aa;
            if (yhjVar != yhjVar2) {
                T(yhjVar2, false);
            }
        }
        this.m = false;
        this.n = false;
        oqw oqwVar2 = this.D;
        pue pueVar2 = new pue(-10121, null, this.am, Integer.MAX_VALUE);
        oas oasVar = new oas();
        oasVar.a = pti.a;
        oasVar.r();
        oasVar.o(pueVar2);
        oqwVar2.h(oasVar);
        AtomicBoolean atomicBoolean = this.P;
        pvl pvlVar2 = pvl.b;
        if (pvlVar != pvlVar2 && pvlVar != pvl.j) {
            z3 = false;
        } else {
            z3 = true;
        }
        atomicBoolean.set(z3);
        W(rzf.b);
        if (fwbVar.f || fwbVar.e) {
            Q(-20001);
        }
        if (pvlVar == pvlVar2 || pvlVar == pvl.d) {
            aa(new pue(-10065, null, this.c.t, Integer.MAX_VALUE));
        }
        C();
        if (pvlVar == pvlVar2 && (list = fwbVar.j) != null && !list.isEmpty()) {
            aa(new pue(-10067, null, list, Integer.MAX_VALUE));
        }
        fwv fwvVar = this.ab;
        if (this.aa == yhj.DM_PHYSICAL_KEYBOARD) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (fwvVar.j(z4) || z2) {
            D(true, 0L, false);
        }
        fwbVar.h();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fD(long j, long j2) {
        long j3;
        int i;
        if (!this.e && this.P.get()) {
            R();
            int aj = aj(j);
            int aj2 = aj(j2);
            fwb fwbVar = this.x;
            int x = fwbVar.x();
            long j4 = this.p;
            long j5 = 8;
            if (aj2 == x && ((j4 & 8) == 0 || aj != aj2 || aj2 != 3)) {
                j5 = 0;
            }
            if ((j2 & 6597069766656L) == 6597069766656L) {
                if ((j2 & 65) != 65) {
                    j3 = j5 | 3;
                }
                j3 = j5;
            } else {
                if ((j2 & 33) == 33) {
                    j5 |= 5;
                } else if ((j2 & 3) == 3) {
                    j5 |= 3;
                } else if ((j2 & 1) == 1) {
                    j3 = 1 | j5;
                }
                j3 = j5;
            }
            this.p = j3;
            if (aj2 != aj && aj2 != x) {
                fwbVar.y(aj2, false);
                if ((j2 & 33) == 33 || ((i = fwbVar.E) != 3 && i != 4 && i != 5)) {
                    fwbVar.h();
                } else {
                    D(false, 0L, false);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0144 A[LOOP:2: B:65:0x0128->B:72:0x0144, LOOP_END] */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void fE(defpackage.owv r26, int r27, int r28, int r29, int r30) {
        /*
            Method dump skipped, instructions count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.latin5.LatinIme.fE(owv, int, int, int, int):void");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fG(oqg oqgVar, int i) {
        if (!this.e && this.x.f) {
            A().q(z(), oqgVar, true, i);
            V();
            D(false, 0L, false);
        }
    }

    @Override // defpackage.rzd
    public final void fH() {
        D(false, 0L, false);
    }

    @Override // defpackage.rzd
    public final void fI() {
        this.y.c();
        fur A = A();
        long z2 = z();
        ynp ynpVar = (ynp) ak(3).p();
        juf jufVar = this.d;
        boolean z3 = true;
        if (jufVar != null && jufVar.c) {
            z3 = false;
        }
        A.p(z2, ynpVar, z3);
        if (!this.ab.h()) {
            D(false, 0L, false);
        }
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fJ(aajc aajcVar) {
        uwm.cR(this, aajcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final owa fu(owv owvVar) {
        pwo pwoVar;
        owa fu = super.fu(owvVar);
        if (fu == null) {
            return null;
        }
        if (owvVar != null) {
            Class cls = (Class) owvVar.e("model_interface", Class.class);
            if (cls == mvr.class) {
                return new iah(this, fu);
            }
            if (cls == gyf.class && (pwoVar = (pwo) owvVar.e("user_history_update_instruction", pwo.class)) != null && pwoVar.c == 8) {
                return new iah(this, fu);
            }
        }
        return fu;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fv(oqg oqgVar) {
        ykj ykjVar;
        if (this.e) {
            return;
        }
        CharSequence charSequence = oqgVar.a;
        if (charSequence == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/LatinIme", "deleteCandidate", 2166, "LatinIme.java")).t("Deleting suggestion candidate with a null text.");
            return;
        }
        fur A = A();
        long z2 = z();
        pxq g = X().g();
        fwb fwbVar = A.y;
        if (fwbVar != null) {
            if (!fwbVar.f) {
                ((woz) ((woz) fur.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "forgetTextCandidate", 2281, "Delight5DecoderWrapper.java")).t("forgetTextCandidate(): Decoder state is invalid");
            } else {
                aacp l = ynd.a.l();
                l.s();
                ynd yndVar = (ynd) l.b;
                yndVar.c = 2;
                yndVar.b |= 1;
                Object obj = oqgVar.m;
                if (obj instanceof fwr) {
                    int a2 = ((fwr) obj).a();
                    l.s();
                    ynd yndVar2 = (ynd) l.b;
                    yndVar2.b |= 2;
                    yndVar2.d = a2;
                }
                ykt B = fur.B(z2, fwbVar, g);
                int i = B.d;
                l.s();
                ynd yndVar3 = (ynd) l.b;
                j$.util.Objects.requireNonNull(B);
                yndVar3.e = B;
                yndVar3.b |= 4;
                fwh fwhVar = A.g;
                long v = fwhVar.d.v();
                l.s();
                ynd yndVar4 = (ynd) l.b;
                yndVar4.b |= 8;
                yndVar4.f = v;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ymg ymgVar = ymg.ON_SUGGESTION_PRESS;
                fwhVar.f(ymgVar);
                yne onSuggestionPress = fwhVar.a.onSuggestionPress((ynd) l.p());
                fwhVar.g(ymgVar);
                pxf pxfVar = fwhVar.b;
                pxfVar.p(fvd.DELIGHT_FORGET_TEXT_CANDIDATE, SystemClock.elapsedRealtime() - elapsedRealtime);
                pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((ynd) l.b).f));
                if (!A.y(onSuggestionPress.e, "forgetTextCandidate")) {
                    yku ykuVar = null;
                    if ((onSuggestionPress.b & 2) != 0) {
                        ykjVar = onSuggestionPress.d;
                        if (ykjVar == null) {
                            ykjVar = ykj.a;
                        }
                    } else {
                        ykjVar = null;
                    }
                    yks yksVar = yks.OPERATION_FORGET_TEXT_CANDIDATE;
                    if ((onSuggestionPress.b & 1) != 0 && (ykuVar = onSuggestionPress.c) == null) {
                        ykuVar = yku.a;
                    }
                    fwbVar.f(ykjVar, yksVar, ykuVar, false, z2, 0L, (pze) A.q.get());
                    jtj a3 = jtk.a();
                    if (a3 != null) {
                        a3.c(charSequence.toString(), jtj.a);
                    }
                }
            }
        }
        D(false, 0L, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0378, code lost:
        if ((r26 - r28.X) <= 2000) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03b8, code lost:
        if (defpackage.mlu.y(r8) == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0202, code lost:
        if (defpackage.nvc.x(r29) == false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x033d A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0353 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x035b A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x038b A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0395 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03a2 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03c0 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03d0 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0435 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010f A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0158 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0182 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0187 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c4 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01cb A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e8 A[Catch: all -> 0x0460, TRY_LEAVE, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0298 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02c1 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02d8 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02f1 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x030a A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:3:0x000b, B:7:0x002f, B:9:0x0037, B:10:0x003d, B:12:0x0043, B:14:0x0055, B:15:0x005c, B:17:0x007c, B:21:0x0085, B:23:0x009b, B:33:0x00be, B:35:0x010f, B:37:0x0117, B:39:0x0150, B:41:0x0158, B:42:0x0178, B:44:0x0182, B:51:0x019a, B:53:0x01c4, B:58:0x01e4, B:60:0x01e8, B:63:0x01fc, B:72:0x021a, B:74:0x023c, B:76:0x0244, B:79:0x0263, B:83:0x029c, B:85:0x02c1, B:86:0x02ca, B:88:0x02d8, B:89:0x02e3, B:91:0x02f1, B:92:0x02fc, B:94:0x030a, B:95:0x0313, B:99:0x0320, B:101:0x033d, B:105:0x034b, B:107:0x0353, B:108:0x0355, B:110:0x035b, B:112:0x0365, B:115:0x0370, B:118:0x037d, B:122:0x038f, B:124:0x0395, B:125:0x0398, B:127:0x03a2, B:131:0x03b4, B:136:0x03cc, B:138:0x03d0, B:147:0x03f7, B:149:0x0405, B:150:0x0409, B:152:0x0435, B:153:0x0437, B:140:0x03d4, B:142:0x03d8, B:144:0x03e4, B:146:0x03f0, B:130:0x03b0, B:133:0x03ba, B:135:0x03c0, B:121:0x038b, B:117:0x037a, B:82:0x0298, B:66:0x0207, B:68:0x0211, B:54:0x01cb, B:56:0x01d3, B:57:0x01de, B:45:0x0187, B:47:0x018d, B:48:0x0192, B:50:0x0198, B:27:0x00a6, B:29:0x00b4, B:6:0x002b), top: B:159:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x031f  */
    /* JADX WARN: Type inference failed for: r13v1, types: [swe, java.lang.Object] */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void fw(android.view.inputmethod.EditorInfo r29, boolean r30, defpackage.pvl r31) {
        /*
            Method dump skipped, instructions count: 1125
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.latin5.LatinIme.fw(android.view.inputmethod.EditorInfo, boolean, pvl):void");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fx(ptl ptlVar) {
        boolean z2;
        LatinIme latinIme;
        if (ptlVar != ptl.a) {
            fwb fwbVar = this.x;
            boolean u = fwbVar.u();
            boolean z3 = true;
            if (Build.VERSION.SDK_INT > 30 && ptlVar == ptl.c) {
                z2 = true;
            } else {
                z2 = false;
            }
            fwbVar.A = z2;
            if (u && !z2) {
                latinIme = this;
                latinIme.fE(rcq.T(owu.f, new wfu(4)), 0, 0, 0, 0);
            } else {
                latinIme = this;
            }
            hzz hzzVar = latinIme.b;
            boolean z4 = hzzVar.f;
            if (z4) {
                if (z4) {
                    hzzVar.j(new oqa(hzzVar.h, hzzVar.m, hzzVar.l, hzzVar.k));
                    return;
                }
                return;
            }
            fwbVar.i();
            oqw oqwVar = latinIme.D;
            if (!latinIme.I || (((Boolean) qqv.b.g()).booleanValue() && !fwbVar.r())) {
                z3 = false;
            }
            oqwVar.w(z3);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fz() {
        this.x.B = null;
        this.ac = false;
        this.X = lie.aO().toMillis();
        this.y.c();
        this.ah = null;
        this.ad = false;
        juf jufVar = this.d;
        if (jufVar != null) {
            jufVar.e();
            this.d = null;
        }
        if (this.e) {
            this.e = false;
            return;
        }
        this.q.hM();
        pxf X = X();
        Delight5Facilitator delight5Facilitator = this.c;
        X.n(rop.LOADED_MAIN_LMS, delight5Facilitator.l());
        oqw oqwVar = this.C;
        if (oqwVar instanceof nhp) {
            ((nhp) oqwVar).B();
        }
        Q(-20002);
        P();
        N();
        C().c(rzw.SHUTDOWN_LATIN_IME_ON_DEACTIVATE);
        A().m(z());
        delight5Facilitator.r.set(false);
        fur furVar = delight5Facilitator.l;
        synchronized (furVar.k) {
            xin xinVar = furVar.m;
            if (xinVar != null) {
                xinVar.cancel(false);
                furVar.m = null;
            }
            xin xinVar2 = furVar.n;
            if (xinVar2 != null) {
                xinVar2.cancel(false);
                furVar.n = null;
            }
        }
        fwh fwhVar = furVar.g;
        aacp l = ylb.a.l();
        pxq g = furVar.h.g();
        rot rotVar = rot.a;
        long a2 = g.a(rotVar).a();
        l.s();
        ylb ylbVar = (ylb) l.b;
        ylbVar.b |= 2;
        ylbVar.c = a2;
        ymg ymgVar = ymg.FINISH_SESSION;
        fwhVar.f(ymgVar);
        yoo finishSession = fwhVar.a.finishSession((ylb) l.p());
        fwhVar.g(ymgVar);
        fwhVar.b.n(fva.LOG_NATIVE_METRICS_ARRAY, finishSession);
        this.j = false;
        if (!this.H && qye.e()) {
            X().n(rop.PRE_TRAINING_CACHE_SESSION_END, new Object[0]);
            X().j(rotVar);
        }
        super.fz();
        this.b.d();
        z.a("onDeactivate()");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    public boolean gv() {
        return this.b.c;
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void i(aajc aajcVar, rzc rzcVar) {
        j(aajcVar, rzcVar, "");
    }

    @Override // defpackage.rzd
    public final void j(aajc aajcVar, rzc rzcVar, String str) {
        owa P;
        if (Collection.EL.stream(aajcVar.b).anyMatch(new gmz(13)) && (P = this.D.P(owv.a(owu.b))) != null) {
            P.n();
            StringBuilder sb = new StringBuilder();
            for (aajg aajgVar : aajcVar.b) {
                sb.append(aajgVar.c);
            }
            P.a(sb.toString());
            return;
        }
        if (Collection.EL.stream(aajcVar.b).anyMatch(new gmz(12))) {
            this.y.c();
        }
        aacp ak = ak(2);
        ak.s();
        ynp ynpVar = (ynp) ak.b;
        ynp ynpVar2 = ynp.a;
        j$.util.Objects.requireNonNull(str);
        ynpVar.b |= 64;
        ynpVar.i = str;
        boolean z2 = rzcVar.b;
        ak.s();
        ynp ynpVar3 = (ynp) ak.b;
        ynpVar3.b |= 4;
        ynpVar3.e = z2;
        boolean z3 = rzcVar.c;
        ak.s();
        ynp ynpVar4 = (ynp) ak.b;
        ynpVar4.b |= 8;
        ynpVar4.f = z3;
        aabw e = aajcVar.e();
        ak.s();
        ynp ynpVar5 = (ynp) ak.b;
        j$.util.Objects.requireNonNull(e);
        ynpVar5.b |= 2;
        ynpVar5.d = e;
        A().p(z(), (ynp) ak.p(), true);
        this.ab.d();
        this.D.w(false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void l(int i, boolean z2) {
        mkn c;
        if (z2) {
            this.x.i();
        }
        hzz hzzVar = this.b;
        if (hzzVar.f) {
            hzzVar.h(i);
        } else if (!this.e) {
            if (this.I && ab() && !this.R.a) {
                rfl rflVar = this.y;
                if (rflVar.d()) {
                    Optional a2 = rflVar.a();
                    hae haeVar = new hae(this, 14);
                    if (true == a2.isPresent()) {
                        Object obj = a2.get();
                        ((LatinIme) haeVar.a).D.a(Collections.singletonList(obj), null, false);
                        return;
                    }
                    return;
                }
                fwb fwbVar = this.x;
                List b = fwbVar.q.b(i);
                if (b.isEmpty() && z2 && ((Boolean) fvf.h.g()).booleanValue()) {
                    mlu mluVar = (mlu) qew.b().a(mlu.class);
                    if (mluVar == null) {
                        c = null;
                    } else {
                        c = mluVar.c();
                    }
                    mkn mknVar = mkn.b;
                    if (c == mknVar && !rcq.aO(this.F, mknVar) && !fwbVar.w()) {
                        D(false, 0L, false);
                        return;
                    }
                }
                if (((Boolean) iaa.cc.g()).booleanValue() && ag() && ((khp) C()).b && (fwbVar.t() || fwbVar.o)) {
                    b = azm.u(b);
                }
                this.D.a(b, (oqg) Collection.EL.stream(b).filter(new hvp(6)).findAny().orElse(null), fwbVar.s());
                return;
            }
            this.D.a(Collections.EMPTY_LIST, null, false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected boolean m(EditorInfo editorInfo) {
        return x(editorInfo, this.aa);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    public boolean n(EditorInfo editorInfo) {
        if (!this.F.am("pref_key_use_personalized_dicts", false, false)) {
            return false;
        }
        return super.n(editorInfo);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    public boolean o(EditorInfo editorInfo) {
        if (!this.E.q.d(R.id.f85810_resource_name_obfuscated_res_0x7f0b02ec, false) && !nvc.ah(editorInfo, this.F.x(R.string.f228460_resource_name_obfuscated_res_0x7f140a8c, false))) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.qas
    public final void onClosing() {
        kde.t(this.q);
        A().close();
        C().b();
        long j = this.aj;
        if (j > -1) {
            this.F.h("pk_typing_time_millis", j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:192:0x044f A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0473 A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0539 A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x06a7 A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x06b7 A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06e2 A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x075a A[Catch: all -> 0x0c13, TRY_LEAVE, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0796 A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0baa A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0bd1 A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0bd9 A[Catch: all -> 0x0c13, TryCatch #2 {all -> 0x0c13, blocks: (B:3:0x000b, B:5:0x0015, B:8:0x001d, B:10:0x0021, B:12:0x0025, B:14:0x006c, B:15:0x0077, B:16:0x00c9, B:18:0x00d2, B:22:0x00dc, B:23:0x00df, B:25:0x00e8, B:28:0x00f0, B:29:0x00f3, B:32:0x00fb, B:34:0x010f, B:48:0x012f, B:49:0x0132, B:50:0x0134, B:53:0x013c, B:56:0x0142, B:103:0x01b9, B:105:0x01c3, B:107:0x01c7, B:109:0x01cd, B:111:0x01d3, B:113:0x01db, B:115:0x01e1, B:116:0x01e3, B:118:0x01ea, B:121:0x01f6, B:123:0x020c, B:136:0x0242, B:146:0x0268, B:148:0x0273, B:150:0x027b, B:152:0x028c, B:154:0x0292, B:155:0x02ad, B:157:0x02d0, B:158:0x02e2, B:164:0x034c, B:170:0x0389, B:167:0x036b, B:169:0x0375, B:161:0x032e, B:163:0x0338, B:171:0x03aa, B:173:0x03ae, B:175:0x03b4, B:176:0x03df, B:178:0x03e5, B:180:0x03ed, B:182:0x03f5, B:184:0x041c, B:186:0x0425, B:188:0x0429, B:190:0x0445, B:192:0x044f, B:193:0x0466, B:207:0x04b3, B:209:0x04c7, B:211:0x04cf, B:213:0x04d9, B:214:0x04dc, B:216:0x04e2, B:218:0x04ea, B:220:0x04f0, B:222:0x04f6, B:223:0x0507, B:225:0x050d, B:227:0x0515, B:228:0x051d, B:230:0x052b, B:232:0x0531, B:234:0x0539, B:236:0x054b, B:237:0x0558, B:238:0x0560, B:240:0x0564, B:242:0x056e, B:243:0x0586, B:245:0x058e, B:247:0x0594, B:248:0x05ac, B:249:0x05ae, B:251:0x05b2, B:252:0x05b5, B:254:0x05bd, B:255:0x05dd, B:257:0x05e9, B:259:0x05ef, B:262:0x05fe, B:264:0x0604, B:266:0x0618, B:268:0x0627, B:291:0x0702, B:273:0x0639, B:277:0x0668, B:279:0x06a7, B:280:0x06ab, B:282:0x06b7, B:283:0x06de, B:285:0x06e2, B:287:0x06f0, B:289:0x06f6, B:290:0x06fd, B:271:0x0632, B:292:0x071a, B:310:0x0754, B:312:0x075a, B:318:0x0781, B:319:0x0788, B:323:0x0796, B:325:0x079a, B:327:0x079e, B:329:0x07a2, B:331:0x07a8, B:333:0x07b0, B:335:0x07b6, B:337:0x07c4, B:307:0x0735, B:309:0x073b, B:338:0x07e4, B:340:0x0801, B:342:0x0806, B:343:0x0817, B:274:0x0645, B:275:0x0651, B:276:0x065d, B:344:0x0837, B:346:0x0852, B:370:0x09b2, B:349:0x0864, B:351:0x0868, B:352:0x0885, B:354:0x0889, B:355:0x089d, B:357:0x0978, B:359:0x0980, B:361:0x0984, B:364:0x098b, B:366:0x0995, B:368:0x0999, B:369:0x099b, B:432:0x0bf8, B:371:0x09b9, B:372:0x09c5, B:374:0x09d0, B:376:0x09da, B:416:0x0b61, B:379:0x09f5, B:381:0x09f9, B:382:0x0a16, B:415:0x0b59, B:385:0x0a1e, B:387:0x0abe, B:389:0x0ac6, B:391:0x0aca, B:392:0x0acc, B:394:0x0ad3, B:395:0x0ad5, B:402:0x0b23, B:404:0x0b29, B:406:0x0b2d, B:409:0x0b34, B:411:0x0b3c, B:413:0x0b40, B:414:0x0b42, B:398:0x0ade, B:400:0x0ae6, B:401:0x0ae8, B:417:0x0b69, B:419:0x0b6d, B:421:0x0b73, B:422:0x0b81, B:424:0x0b8d, B:425:0x0baa, B:426:0x0bd1, B:427:0x0bd9, B:429:0x0be8, B:431:0x0bee, B:196:0x0473, B:198:0x047b, B:200:0x048c, B:202:0x0492, B:204:0x0498, B:206:0x049c, B:124:0x0217, B:126:0x021b, B:129:0x0220, B:130:0x0222, B:141:0x0249, B:131:0x0223, B:133:0x0227, B:134:0x0234, B:135:0x0241, B:313:0x0778, B:315:0x077c), top: B:439:0x000b }] */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(defpackage.oas r34) {
        /*
            Method dump skipped, instructions count: 3132
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.latin5.LatinIme.p(oas):boolean");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final void q(EditorInfo editorInfo) {
        nvc.Q(editorInfo);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void s(oqg oqgVar, boolean z2) {
        if (!this.e && z2) {
            A().q(z(), oqgVar, false, 0);
            V();
            D(false, 0L, false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void t(oqg oqgVar, boolean z2) {
        String charSequence;
        this.q.hM();
        if (oqgVar != null && oqgVar.e == oqf.d) {
            hzz hzzVar = this.b;
            if (z2) {
                hzzVar.f(oqgVar);
                hzzVar.g = null;
                return;
            }
            hzzVar.g = oqgVar;
        } else if (!this.e && z2 && this.x.f) {
            oqf oqfVar = oqgVar.e;
            if (oqfVar == oqf.f) {
                this.y.c();
                fur A = A();
                long z3 = z();
                CharSequence charSequence2 = oqgVar.a;
                if (TextUtils.isEmpty(charSequence2)) {
                    charSequence = "";
                } else {
                    charSequence = charSequence2.toString();
                }
                if (!A.I(z3, charSequence, 0, 0, 8, null, false)) {
                    oqw oqwVar = this.D;
                    oqwVar.b();
                    oqwVar.j();
                    oqwVar.H(charSequence2);
                    B(true, fvq.a, 4);
                    oqwVar.i();
                }
                X().n(orb.b, new Object[0]);
            } else if (oqfVar == oqf.j) {
                oqw oqwVar2 = this.D;
                oqwVar2.K(536870911, 536870911, (CharSequence) oqgVar.m, true);
                oqwVar2.L(nvc.i(nvc.a(this.G)));
            } else {
                A().q(z(), oqgVar, false, 0);
            }
            V();
            D(false, 0L, false);
            S(false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final boolean u() {
        if (this.e) {
            return false;
        }
        return this.x.f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:109:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0314  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.you v(android.view.inputmethod.EditorInfo r21, defpackage.yhj r22) {
        /*
            Method dump skipped, instructions count: 2140
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.latin5.LatinIme.v(android.view.inputmethod.EditorInfo, yhj):you");
    }

    public boolean x(EditorInfo editorInfo, yhj yhjVar) {
        int i;
        int c;
        String str;
        ptq ptqVar = this.E.q;
        if (!ptqVar.d(R.id.f85550_resource_name_obfuscated_res_0x7f0b02d2, true)) {
            return false;
        }
        yhj yhjVar2 = yhj.DM_PHYSICAL_KEYBOARD;
        if (yhjVar == yhjVar2) {
            Locale locale = this.N;
            wgz wgzVar = this.k;
            qyb qybVar = (qyb) qew.b().a(qyb.class);
            if (qybVar == null) {
                str = null;
            } else {
                String str2 = qybVar.a;
                if (str2 == null) {
                    str = qybVar.b;
                } else {
                    str = str2;
                }
            }
            fwm fwmVar = this.ai;
            wmi listIterator = M(locale, wgzVar).listIterator(0);
            while (listIterator.hasNext()) {
                Locale locale2 = (Locale) listIterator.next();
                if (fwmVar.b.e(locale2)) {
                    Map map = fwmVar.a;
                    if (map.get(locale2) != null) {
                        if (str != null) {
                            Iterator it = ((HashSet) map.get(locale2)).iterator();
                            while (it.hasNext()) {
                                if (str.equalsIgnoreCase((String) it.next())) {
                                    break;
                                }
                            }
                        }
                    }
                }
                return false;
            }
        }
        if (ptqVar.d(R.id.f85810_resource_name_obfuscated_res_0x7f0b02ec, false) && this.k.isEmpty()) {
            if (nvc.z(editorInfo) && (c = nvc.c(editorInfo)) != 128 && c != 224 && c != 144 && !nvc.J(editorInfo) && !nvc.A(editorInfo) && !nvc.O(editorInfo)) {
                return true;
            }
            return false;
        }
        qou qouVar = this.F;
        if (yhjVar == yhjVar2) {
            i = R.string.f227490_resource_name_obfuscated_res_0x7f140a1f;
        } else {
            i = R.string.f227430_resource_name_obfuscated_res_0x7f140a19;
        }
        if (!qouVar.x(i, false)) {
            return false;
        }
        return nvc.ad(editorInfo);
    }

    public final long z() {
        return this.V.a();
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void d(rzw rzwVar) {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fK(Duration duration) {
    }
}
