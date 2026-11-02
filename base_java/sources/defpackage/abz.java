package defpackage;

import android.graphics.PointF;
import android.util.Log;
import android.view.Surface;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import j$.time.Duration;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: abz  reason: default package */
/* loaded from: classes2.dex */
public final class abz extends abxc implements abyg {
    int a;
    final /* synthetic */ long b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abz(long j, aca acaVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = j;
        this.c = acaVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((abz) c((acct) obj, (abwh) obj2)).b(abui.a);
                }
                return ((abz) c((acct) obj, (abwh) obj2)).b(abui.a);
            }
            return ((abz) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((abz) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [accz, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    abwp abwpVar = abwp.a;
                    int i2 = this.a;
                    abta.bw(obj);
                    if (i2 == 0) {
                        int i3 = acbl.b;
                        long z = abyy.z(this.b, acbn.c);
                        this.a = 1;
                        if (abzj.S(z, this) == abwpVar) {
                            return abwpVar;
                        }
                    }
                    FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) this.c;
                    freeCursorKeyboard.F();
                    oge ogeVar = freeCursorKeyboard.e;
                    if (ogeVar instanceof ohp) {
                        ohp ohpVar = (ohp) ogeVar;
                        PointF pointF = ohpVar.b;
                        PointF pointF2 = ohpVar.c;
                        PointF pointF3 = ohpVar.d;
                        if (pointF != null && pointF2 != null && pointF3 != null) {
                            Duration aO = lie.aO();
                            abyy.g(aO, "uptime(...)");
                            ogeVar = new oho(freeCursorKeyboard, aO, pointF, pointF2, pointF3);
                        }
                    } else if (ogeVar instanceof ogf) {
                        Duration aO2 = lie.aO();
                        abyy.g(aO2, "uptime(...)");
                        ogeVar = new ogh(freeCursorKeyboard, aO2, 0);
                    }
                    abyy.h(ogeVar, "<set-?>");
                    freeCursorKeyboard.e = ogeVar;
                    return abui.a;
                }
                abwp abwpVar2 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                } else {
                    abta.bw(obj);
                    long j = this.b;
                    this.a = 1;
                    if (abzj.S(j, this) == abwpVar2) {
                        return abwpVar2;
                    }
                }
                ((nqk) this.c).a();
                return abui.a;
            }
            abwp abwpVar3 = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                ali.f("CXCP", 3);
                ?? r10 = this.c;
                long j2 = this.b;
                this.a = 1;
                obj = kw.i(r10, j2, this);
                if (obj == abwpVar3) {
                    return abwpVar3;
                }
            }
            if (((Boolean) obj).booleanValue()) {
                ali.f("CXCP", 3);
            } else {
                long j3 = this.b;
                if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", a.cm(j3, "applyScreenFlash: ScreenFlashListener completion timed out after ", " ms"));
                }
            }
            return abui.a;
        }
        abwp abwpVar4 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
        } else {
            abta.bw(obj);
            long j4 = this.b;
            this.a = 1;
            if (abzj.S(j4, this) == abwpVar4) {
                return abwpVar4;
            }
        }
        Object obj2 = this.c;
        synchronized (((aca) obj2).c) {
            if (!((aca) obj2).i()) {
                jv jvVar = ((aca) obj2).l;
                xz xzVar = xz.a;
                if (!abyy.m(jvVar, xzVar)) {
                    jv jvVar2 = ((aca) obj2).l;
                    xy xyVar = xy.a;
                    if (!abyy.m(jvVar2, xyVar)) {
                        Objects.toString(obj2);
                        ahj ahjVar = ((aca) obj2).h;
                        synchronized (ahjVar.c) {
                            if (!ahjVar.g) {
                                for (Surface surface : ahjVar.d.values()) {
                                    ahjVar.e.put(surface, ahjVar.a.a(surface));
                                }
                                ahjVar.f = true;
                            } else {
                                throw new IllegalStateException("Check failed.");
                            }
                        }
                        if (((aca) obj2).i()) {
                            Log.w("CXCP", a.cc(obj2, "Ignoring stop(): ", " is already closed"));
                        } else {
                            if (!abyy.m(((aca) obj2).l, xzVar) && !abyy.m(((aca) obj2).l, xyVar)) {
                                afb afbVar = ((aca) obj2).j;
                                aeh aehVar = ((aca) obj2).f;
                                ((aca) obj2).j = null;
                                ((aca) obj2).f = null;
                                ((aca) obj2).l = xzVar;
                                Objects.toString(obj2);
                                ((aca) obj2).j(aehVar, afbVar);
                            }
                            Log.w("CXCP", a.cc(obj2, "Ignoring stop(): ", " already stopping or stopped"));
                        }
                        ((aca) obj2).g();
                    }
                }
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new abz(this.b, (FreeCursorKeyboard) this.c, abwhVar, 3);
                }
                return new abz(this.b, (nqk) this.c, abwhVar, 2);
            }
            return new abz((accj) this.c, this.b, abwhVar, 1);
        }
        return new abz(this.b, (aca) this.c, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abz(long j, FreeCursorKeyboard freeCursorKeyboard, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = j;
        this.c = freeCursorKeyboard;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abz(long j, nqk nqkVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = j;
        this.c = nqkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abz(accj accjVar, long j, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.c = accjVar;
        this.b = j;
    }
}
