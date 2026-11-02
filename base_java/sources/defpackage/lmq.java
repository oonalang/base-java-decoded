package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: lmq  reason: default package */
/* loaded from: classes.dex */
public final class lmq implements llw {
    private static final vzn a = vzn.b(',').a();

    protected static final boolean bl(bli bliVar) {
        return ((Boolean) bliVar.a()).booleanValue();
    }

    protected static final double bm(bli bliVar) {
        return ((Double) bliVar.a()).doubleValue();
    }

    protected static final long bn(bli bliVar) {
        return ((Long) bliVar.a()).longValue();
    }

    protected static final String bo(bli bliVar) {
        return (String) bliVar.a();
    }

    private static boolean bp(String str, String str2) {
        if (!"*".equals(str2) && !wrk.Z(a.j(str2).iterator(), str)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.llw
    public final long A() {
        lmn lmnVar = new lmn(1);
        urf urfVar = aawp.a;
        return bn(lmnVar);
    }

    @Override // defpackage.llw
    public final long B() {
        lmn lmnVar = new lmn(15);
        urf urfVar = aawp.a;
        return bn(lmnVar);
    }

    @Override // defpackage.llw
    public final long C() {
        lmn lmnVar = new lmn(11);
        urf urfVar = aawp.a;
        return bn(lmnVar);
    }

    @Override // defpackage.llw
    public final long D() {
        lmo lmoVar = new lmo(9);
        urf urfVar = aawp.a;
        return bn(lmoVar);
    }

    @Override // defpackage.llw
    public final long E() {
        lmm lmmVar = new lmm(18);
        urf urfVar = aawp.a;
        return ((Long) lmmVar.a()).longValue();
    }

    @Override // defpackage.llw
    public final long F() {
        lmm lmmVar = new lmm(0);
        urf urfVar = aawp.a;
        return bn(lmmVar);
    }

    @Override // defpackage.llw
    public final long G(String str) {
        aawe aaweVar = aawe.a;
        lmm lmmVar = new lmm(5);
        urf urfVar = aawp.a;
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(((aawe) lmmVar.a()).b);
        if (unmodifiableMap.containsKey(str)) {
            return ((Long) unmodifiableMap.get(str)).longValue();
        }
        if (unmodifiableMap.containsKey("*")) {
            return ((Long) unmodifiableMap.get("*")).longValue();
        }
        return ((Long) new lmm(6).a()).longValue();
    }

    @Override // defpackage.llw
    public final long H() {
        lmo lmoVar = new lmo(11);
        urf urfVar = aawp.a;
        return ((Long) lmoVar.a()).longValue();
    }

    @Override // defpackage.llw
    public final long I() {
        lmo lmoVar = new lmo(13);
        urf urfVar = aawp.a;
        return bn(lmoVar);
    }

    @Override // defpackage.llw
    public final long J() {
        lmo lmoVar = new lmo(14);
        urf urfVar = aawp.a;
        return bn(lmoVar);
    }

    @Override // defpackage.llw
    public final long K() {
        lml lmlVar = new lml(2);
        urf urfVar = aawp.a;
        return bn(lmlVar);
    }

    @Override // defpackage.llw
    public final long L() {
        lmk lmkVar = new lmk(4);
        urf urfVar = aawp.a;
        return bn(lmkVar);
    }

    @Override // defpackage.llw
    public final long M() {
        lmk lmkVar = new lmk(10);
        urf urfVar = aawp.a;
        return bn(lmkVar);
    }

    @Override // defpackage.llw
    public final long N() {
        lml lmlVar = new lml(12);
        urf urfVar = aawp.a;
        return bn(lmlVar);
    }

    @Override // defpackage.llw
    public final long O() {
        lmm lmmVar = new lmm(17);
        urf urfVar = aawp.a;
        return bn(lmmVar);
    }

    @Override // defpackage.llw
    public final long P() {
        lmn lmnVar = new lmn(7);
        urf urfVar = aawp.a;
        return bn(lmnVar);
    }

    @Override // defpackage.llw
    public final long Q() {
        lmo lmoVar = new lmo(6);
        urf urfVar = aawp.a;
        return bn(lmoVar);
    }

    @Override // defpackage.llw
    public final long R() {
        lmn lmnVar = new lmn(18);
        urf urfVar = aawp.a;
        return bn(lmnVar);
    }

    @Override // defpackage.llw
    public final long S() {
        lmo lmoVar = new lmo(4);
        urf urfVar = aawp.a;
        return bn(lmoVar);
    }

    @Override // defpackage.llw
    public final long T() {
        lmk lmkVar = new lmk(18);
        urf urfVar = aawp.a;
        return bn(lmkVar);
    }

    @Override // defpackage.llw
    public final long U() {
        lmo lmoVar = new lmo(3);
        urf urfVar = aawp.a;
        return bn(lmoVar);
    }

    @Override // defpackage.llw
    public final yxl V(String str) {
        urf urfVar = aawp.a;
        aadk aadkVar = aawl.a.get().T().b;
        if (!aadkVar.contains(str) && !aadkVar.contains("*")) {
            return yxl.a;
        }
        aawc aawcVar = aawc.a;
        Object a2 = new lmk(6).a();
        yxl yxlVar = yxl.a;
        Objects.requireNonNull(str);
        yxl yxlVar2 = (yxl) ((aawc) a2).b.get(str);
        if (yxlVar2 != null) {
            return yxlVar2;
        }
        return yxlVar;
    }

    @Override // defpackage.llw
    public final String W() {
        lmn lmnVar = new lmn(20);
        urf urfVar = aawp.a;
        return bo(lmnVar);
    }

    @Override // defpackage.llw
    public final String X() {
        return "";
    }

    @Override // defpackage.llw
    public final String Y() {
        lmn lmnVar = new lmn(17);
        urf urfVar = aawp.a;
        return bo(lmnVar);
    }

    @Override // defpackage.llw
    public final String Z() {
        return (String) aawd.a.get();
    }

    @Override // defpackage.llw
    public final double a() {
        lmm lmmVar = new lmm(9);
        urf urfVar = aawp.a;
        return bm(lmmVar);
    }

    @Override // defpackage.llw
    public final boolean aA(String str) {
        lmk lmkVar = new lmk(14);
        urf urfVar = aawp.a;
        if (!bp(str, (String) lmkVar.a())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.llw
    public final boolean aB() {
        lml lmlVar = new lml(13);
        urf urfVar = aawh.a;
        return bl(lmlVar);
    }

    @Override // defpackage.llw
    public final boolean aC() {
        lmo lmoVar = new lmo(15);
        urf urfVar = aawh.a;
        return ((Boolean) lmoVar.a()).booleanValue();
    }

    @Override // defpackage.llw
    public final boolean aD() {
        lmk lmkVar = new lmk(1);
        urf urfVar = aawh.a;
        return ((Boolean) lmkVar.a()).booleanValue();
    }

    @Override // defpackage.llw
    public final boolean aE() {
        lmm lmmVar = new lmm(13);
        urf urfVar = aawp.a;
        return bl(lmmVar);
    }

    @Override // defpackage.llw
    public final boolean aF() {
        lmo lmoVar = new lmo(18);
        urf urfVar = aawh.a;
        return ((Boolean) lmoVar.a()).booleanValue();
    }

    @Override // defpackage.llw
    public final boolean aG(String str) {
        lmk lmkVar = new lmk(11);
        urf urfVar = aawp.a;
        return bp(str, bo(lmkVar));
    }

    @Override // defpackage.llw
    public final boolean aH() {
        lmo lmoVar = new lmo(16);
        urf urfVar = aawp.a;
        return bl(lmoVar);
    }

    @Override // defpackage.llw
    public final boolean aI() {
        lmn lmnVar = new lmn(14);
        urf urfVar = aawp.a;
        return bl(lmnVar);
    }

    @Override // defpackage.llw
    public final boolean aJ() {
        lmn lmnVar = new lmn(12);
        urf urfVar = aawp.a;
        return bl(lmnVar);
    }

    @Override // defpackage.llw
    public final boolean aK() {
        lmk lmkVar = new lmk(20);
        urf urfVar = aawp.a;
        return bl(lmkVar);
    }

    @Override // defpackage.llw
    public final boolean aL() {
        lmp lmpVar = new lmp(5);
        urf urfVar = aawp.a;
        return bl(lmpVar);
    }

    @Override // defpackage.llw
    public final boolean aM() {
        lmo lmoVar = new lmo(5);
        urf urfVar = aawp.a;
        return bl(lmoVar);
    }

    @Override // defpackage.llw
    public final boolean aN() {
        lmn lmnVar = new lmn(16);
        urf urfVar = aawh.a;
        return bl(lmnVar);
    }

    @Override // defpackage.llw
    public final boolean aO() {
        lml lmlVar = new lml(4);
        urf urfVar = aawp.a;
        return bl(lmlVar);
    }

    @Override // defpackage.llw
    public final boolean aP() {
        lmo lmoVar = new lmo(1);
        urf urfVar = aawk.a;
        return bl(lmoVar);
    }

    @Override // defpackage.llw
    public final boolean aQ(String str) {
        lmk lmkVar = new lmk(3);
        urf urfVar = aawp.a;
        return bp(str, bo(lmkVar));
    }

    @Override // defpackage.llw
    public final boolean aR() {
        lmm lmmVar = new lmm(1);
        urf urfVar = aawp.a;
        return ((Boolean) lmmVar.a()).booleanValue();
    }

    @Override // defpackage.llw
    public final boolean aS() {
        lmp lmpVar = new lmp(2);
        urf urfVar = aawp.a;
        return bl(lmpVar);
    }

    @Override // defpackage.llw
    public final boolean aT(String str) {
        lmm lmmVar = new lmm(3);
        urf urfVar = aawp.a;
        return bp(str, bo(lmmVar));
    }

    @Override // defpackage.llw
    public final boolean aU(String str) {
        lmk lmkVar = new lmk(15);
        urf urfVar = aawp.a;
        return bp(str, bo(lmkVar));
    }

    @Override // defpackage.llw
    public final boolean aV(String str) {
        lmm lmmVar = new lmm(15);
        urf urfVar = aawp.a;
        if (!bl(lmmVar) && !bp(str, bo(new lmm(16)))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.llw
    public final boolean aW(String str) {
        lmo lmoVar = new lmo(0);
        urf urfVar = aawp.a;
        if (!bl(lmoVar) && !bp(str, bo(new lmo(2)))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.llw
    public final boolean aX() {
        lmn lmnVar = new lmn(2);
        urf urfVar = aawp.a;
        return ((Boolean) lmnVar.a()).booleanValue();
    }

    @Override // defpackage.llw
    public final boolean aY() {
        lmn lmnVar = new lmn(6);
        urf urfVar = aawp.a;
        return bl(lmnVar);
    }

    @Override // defpackage.llw
    public final boolean aZ() {
        lml lmlVar = new lml(15);
        urf urfVar = aawp.a;
        return bl(lmlVar);
    }

    @Override // defpackage.llw
    public final List aa() {
        urf urfVar = aawp.a;
        return aawl.a.get().S().b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.llw
    public final List ab() {
        vzn vznVar = a;
        lmk lmkVar = new lmk(16);
        urf urfVar = aawh.a;
        return vznVar.l(lmkVar.a());
    }

    @Override // defpackage.llw
    public final boolean ac() {
        lmp lmpVar = new lmp(0);
        urf urfVar = aawp.a;
        return bl(lmpVar);
    }

    @Override // defpackage.llw
    public final boolean ad() {
        lmn lmnVar = new lmn(3);
        urf urfVar = aawh.a;
        return ((Boolean) lmnVar.a()).booleanValue();
    }

    @Override // defpackage.llw
    public final boolean ae() {
        lmm lmmVar = new lmm(8);
        urf urfVar = aawp.a;
        return bl(lmmVar);
    }

    @Override // defpackage.llw
    public final boolean af(String str) {
        lmp lmpVar = new lmp(3);
        urf urfVar = aawp.a;
        return bp(str, bo(lmpVar));
    }

    @Override // defpackage.llw
    public final boolean ag(String str) {
        lmm lmmVar = new lmm(12);
        urf urfVar = aawp.a;
        if (!bl(lmmVar) && !bp(str, bo(new lml(7)))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.llw
    public final boolean ah(String str) {
        lmm lmmVar = new lmm(2);
        urf urfVar = aawp.a;
        return bp(str, bo(lmmVar));
    }

    @Override // defpackage.llw
    public final boolean ai() {
        lml lmlVar = new lml(10);
        urf urfVar = aawp.a;
        return bl(lmlVar);
    }

    @Override // defpackage.llw
    public final boolean aj() {
        lmn lmnVar = new lmn(9);
        urf urfVar = aawp.a;
        return bl(lmnVar);
    }

    @Override // defpackage.llw
    public final boolean ak(String str) {
        lmn lmnVar = new lmn(10);
        urf urfVar = aawp.a;
        return bp(str, bo(lmnVar));
    }

    @Override // defpackage.llw
    public final boolean al() {
        lmm lmmVar = new lmm(10);
        urf urfVar = aawp.a;
        return bl(lmmVar);
    }

    @Override // defpackage.llw
    public final boolean am(String str) {
        lmp lmpVar = new lmp(4);
        urf urfVar = aawp.a;
        return bp(str, bo(lmpVar));
    }

    @Override // defpackage.llw
    public final boolean an() {
        lml lmlVar = new lml(14);
        urf urfVar = aawp.a;
        return bl(lmlVar);
    }

    @Override // defpackage.llw
    public final boolean ao(String str) {
        lmk lmkVar = new lmk(19);
        urf urfVar = aawp.a;
        return bp(str, (String) lmkVar.a());
    }

    @Override // defpackage.llw
    public final boolean ap() {
        lmn lmnVar = new lmn(19);
        urf urfVar = aawp.a;
        return ((Boolean) lmnVar.a()).booleanValue();
    }

    @Override // defpackage.llw
    public final boolean aq() {
        lmo lmoVar = new lmo(7);
        urf urfVar = aawp.a;
        return bl(lmoVar);
    }

    @Override // defpackage.llw
    public final boolean ar() {
        lml lmlVar = new lml(9);
        urf urfVar = aawp.a;
        return bl(lmlVar);
    }

    @Override // defpackage.llw
    public final boolean as() {
        lmo lmoVar = new lmo(12);
        urf urfVar = aawp.a;
        return bl(lmoVar);
    }

    @Override // defpackage.llw
    public final boolean at() {
        lml lmlVar = new lml(16);
        urf urfVar = aawp.a;
        return bl(lmlVar);
    }

    @Override // defpackage.llw
    public final boolean au(String str) {
        lmo lmoVar = new lmo(17);
        urf urfVar = aawp.a;
        return bp(str, bo(lmoVar));
    }

    @Override // defpackage.llw
    public final boolean av() {
        lmk lmkVar = new lmk(7);
        urf urfVar = aawp.a;
        return bl(lmkVar);
    }

    @Override // defpackage.llw
    public final boolean aw() {
        lmk lmkVar = new lmk(12);
        urf urfVar = aawp.a;
        return bl(lmkVar);
    }

    @Override // defpackage.llw
    public final boolean ax() {
        lml lmlVar = new lml(6);
        urf urfVar = aawp.a;
        return ((Boolean) lmlVar.a()).booleanValue();
    }

    @Override // defpackage.llw
    public final boolean ay() {
        lmk lmkVar = new lmk(17);
        urf urfVar = aawp.a;
        return bl(lmkVar);
    }

    @Override // defpackage.llw
    public final boolean az() {
        lmn lmnVar = new lmn(13);
        urf urfVar = aawp.a;
        return ((Boolean) lmnVar.a()).booleanValue();
    }

    @Override // defpackage.llw
    public final double b(String str) {
        lmm lmmVar = new lmm(19);
        urf urfVar = aawh.a;
        if (bp(str, bo(lmmVar))) {
            return bm(new lml(11));
        }
        return 1.0d;
    }

    @Override // defpackage.llw
    public final boolean ba() {
        lmm lmmVar = new lmm(4);
        urf urfVar = aawp.a;
        return bl(lmmVar);
    }

    @Override // defpackage.llw
    public final float c() {
        lml lmlVar = new lml(8);
        urf urfVar = aawp.a;
        return (float) bm(lmlVar);
    }

    @Override // defpackage.llw
    public final float d() {
        lmo lmoVar = new lmo(10);
        urf urfVar = aawp.a;
        return (float) bm(lmoVar);
    }

    @Override // defpackage.llw
    public final float e() {
        lmk lmkVar = new lmk(9);
        urf urfVar = aawp.a;
        return (float) bm(lmkVar);
    }

    @Override // defpackage.llw
    public final int f() {
        lml lmlVar = new lml(3);
        urf urfVar = aawp.a;
        return wrk.bj(bn(lmlVar));
    }

    @Override // defpackage.llw
    public final int g() {
        lml lmlVar = new lml(1);
        urf urfVar = aawh.a;
        return wrk.bj(((Long) lmlVar.a()).longValue());
    }

    @Override // defpackage.llw
    public final int h() {
        lmn lmnVar = new lmn(5);
        urf urfVar = aawh.a;
        return wrk.bj(((Long) lmnVar.a()).longValue());
    }

    @Override // defpackage.llw
    public final int i() {
        lmo lmoVar = new lmo(19);
        urf urfVar = aawp.a;
        return (int) bn(lmoVar);
    }

    @Override // defpackage.llw
    public final int j() {
        lmk lmkVar = new lmk(5);
        urf urfVar = aawp.a;
        return (int) bn(lmkVar);
    }

    @Override // defpackage.llw
    public final int k() {
        lmn lmnVar = new lmn(0);
        urf urfVar = aawp.a;
        return (int) bn(lmnVar);
    }

    @Override // defpackage.llw
    public final int l() {
        lmk lmkVar = new lmk(8);
        urf urfVar = aawp.a;
        return (int) bn(lmkVar);
    }

    @Override // defpackage.llw
    public final int m() {
        lmk lmkVar = new lmk(13);
        urf urfVar = aawp.a;
        return (int) bn(lmkVar);
    }

    @Override // defpackage.llw
    public final int n() {
        lmk lmkVar = new lmk(0);
        urf urfVar = aawp.a;
        return (int) bn(lmkVar);
    }

    @Override // defpackage.llw
    public final int o() {
        lmm lmmVar = new lmm(14);
        urf urfVar = aawp.a;
        return wrk.bj(bn(lmmVar));
    }

    @Override // defpackage.llw
    public final int p() {
        lmn lmnVar = new lmn(4);
        urf urfVar = aawp.a;
        return (int) bn(lmnVar);
    }

    @Override // defpackage.llw
    public final int q() {
        lml lmlVar = new lml(0);
        urf urfVar = aawp.a;
        return (int) bn(lmlVar);
    }

    @Override // defpackage.llw
    public final int r() {
        lmk lmkVar = new lmk(2);
        urf urfVar = aawp.a;
        return (int) bn(lmkVar);
    }

    @Override // defpackage.llw
    public final int s() {
        lmm lmmVar = new lmm(11);
        urf urfVar = aawp.a;
        return (int) bn(lmmVar);
    }

    @Override // defpackage.llw
    public final long t() {
        lmm lmmVar = new lmm(20);
        urf urfVar = aawp.a;
        return bn(lmmVar);
    }

    @Override // defpackage.llw
    public final long u() {
        lmo lmoVar = new lmo(8);
        urf urfVar = aawp.a;
        return bn(lmoVar);
    }

    @Override // defpackage.llw
    public final long v() {
        lmo lmoVar = new lmo(20);
        urf urfVar = aawp.a;
        return bn(lmoVar);
    }

    @Override // defpackage.llw
    public final long w() {
        lml lmlVar = new lml(5);
        urf urfVar = aawp.a;
        return ((Long) lmlVar.a()).longValue();
    }

    @Override // defpackage.llw
    public final long x() {
        lmn lmnVar = new lmn(8);
        urf urfVar = aawp.a;
        return bn(lmnVar);
    }

    @Override // defpackage.llw
    public final long y() {
        lmp lmpVar = new lmp(1);
        urf urfVar = aawp.a;
        return ((Long) lmpVar.a()).longValue();
    }

    @Override // defpackage.llw
    public final long z() {
        lmm lmmVar = new lmm(7);
        urf urfVar = aawp.a;
        return bn(lmmVar);
    }

    @Override // defpackage.llw
    public final void bb() {
    }

    @Override // defpackage.llw
    public final void bc() {
    }

    @Override // defpackage.llw
    public final void bd() {
    }

    @Override // defpackage.llw
    public final void be() {
    }

    @Override // defpackage.llw
    public final void bf() {
    }

    @Override // defpackage.llw
    public final /* synthetic */ void bg() {
    }

    @Override // defpackage.llw
    public final void bh() {
    }

    @Override // defpackage.llw
    public final void bi() {
    }

    @Override // defpackage.llw
    public final void bj() {
    }

    @Override // defpackage.llw
    public final void bk() {
    }
}
