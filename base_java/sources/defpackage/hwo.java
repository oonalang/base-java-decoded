package defpackage;

import android.content.Context;
import android.graphics.RectF;
import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: hwo  reason: default package */
/* loaded from: classes2.dex */
public class hwo implements pxh {
    public final Context b;
    public aacp d;
    private final pxi e = new hwp(this);
    public static final aacp c = ygq.a.l();
    public static Runnable a = null;

    public hwo(Context context) {
        this.b = context;
    }

    public static ygn c(RectF rectF) {
        aacp l = ygn.a.l();
        float f = rectF.left;
        l.s();
        ygn ygnVar = (ygn) l.b;
        ygnVar.b |= 1;
        ygnVar.c = f;
        float f2 = rectF.top;
        l.s();
        ygn ygnVar2 = (ygn) l.b;
        ygnVar2.b |= 2;
        ygnVar2.d = f2;
        float width = rectF.width();
        l.s();
        ygn ygnVar3 = (ygn) l.b;
        ygnVar3.b |= 4;
        ygnVar3.e = width;
        float height = rectF.height();
        l.s();
        ygn ygnVar4 = (ygn) l.b;
        ygnVar4.b |= 8;
        ygnVar4.f = height;
        return (ygn) l.p();
    }

    public static ygt d(mix mixVar) {
        aacp l = ygt.a.l();
        Iterator it = mixVar.iterator();
        while (it.hasNext()) {
            miw miwVar = (miw) it.next();
            aacp l2 = ygs.a.l();
            l2.s();
            ygs ygsVar = (ygs) l2.b;
            ygsVar.b |= 1;
            ygsVar.c = (int) miwVar.a;
            l2.s();
            ygs ygsVar2 = (ygs) l2.b;
            ygsVar2.b |= 2;
            ygsVar2.d = (int) miwVar.b;
            long j = miwVar.c;
            l2.s();
            ygs ygsVar3 = (ygs) l2.b;
            ygsVar3.b |= 4;
            ygsVar3.e = j;
            ygs ygsVar4 = (ygs) l2.p();
            l.s();
            ygt ygtVar = (ygt) l.b;
            Objects.requireNonNull(ygsVar4);
            aadk aadkVar = ygtVar.b;
            if (!aadkVar.c()) {
                ygtVar.b = aacu.E(aadkVar);
            }
            ygtVar.b.add(ygsVar4);
        }
        return (ygt) l.p();
    }

    public final void e() {
        aacp aacpVar = this.d;
        if (aacpVar != null) {
            aacp aacpVar2 = c;
            ygr ygrVar = (ygr) aacpVar.p();
            aacpVar2.s();
            ygq ygqVar = (ygq) aacpVar2.b;
            ygq ygqVar2 = ygq.a;
            Objects.requireNonNull(ygrVar);
            aadk aadkVar = ygqVar.b;
            if (!aadkVar.c()) {
                ygqVar.b = aacu.E(aadkVar);
            }
            ygqVar.b.add(ygrVar);
            this.d = null;
        }
        a = null;
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.e.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return hwp.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
