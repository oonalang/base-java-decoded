package defpackage;

import android.content.Context;
import android.os.Process;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.google.android.gms.learning.internal.training.InAppJobService;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: afj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class afj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public afj(ldi ldiVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        Objects.requireNonNull(ldiVar);
        this.b = ldiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                int i = this.a;
                int[] iArr = afm.a;
                Process.setThreadPriority(i);
                this.b.run();
                return;
            case 1:
                ((ajd) this.b).l(this.a);
                return;
            case 2:
                Object obj = ((amy) this.b).a.f;
                if (obj != null) {
                    ((ano) obj).a(this.a);
                    return;
                }
                return;
            case 3:
                ((bmw) this.b).h(this.a);
                return;
            case 4:
                Object obj2 = this.b;
                int i2 = this.a;
                if (i2 != 0) {
                    ((quo) obj2).g(i2);
                }
                ((quo) obj2).g(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9);
                return;
            case 5:
                ((fjp) this.b).c(this.a);
                return;
            case 6:
                fdl fdlVar = (fdl) this.b;
                fdlVar.c.n(fey.AGENTIC_DICTATION_EDITS_EDU_SHOWN, new Object[0]);
                fco fcoVar = new fco(this.a, 2);
                fcr fcrVar = fdlVar.h;
                xgm.g(fcrVar.c.f(fcoVar), new exq(4), fcrVar.b);
                return;
            case 7:
                Object obj3 = this.b;
                if (this.a == 2) {
                    fgk fgkVar = (fgk) obj3;
                    final ViewGroup viewGroup = fgkVar.d;
                    if (viewGroup == null) {
                        ((fhd) obj3).n = null;
                        return;
                    }
                    ?? findViewById = viewGroup.findViewById(R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65);
                    if (findViewById != 0) {
                        viewGroup = findViewById;
                    }
                    final int dimensionPixelSize = fgkVar.z().getResources().getDimensionPixelSize(R.dimen.f59380_resource_name_obfuscated_res_0x7f070846);
                    opk a = opt.a();
                    a.s("rambler_al_in_situ_edu_tooltip");
                    a.a = opq.a;
                    a.A(R.layout.f198670_resource_name_obfuscated_res_0x7f0e062c);
                    a.d = viewGroup;
                    a.p(fhd.i);
                    a.e = new opp() { // from class: fhc
                        /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
                        /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
                        /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
                        /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
                        @Override // defpackage.opp
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final defpackage.opo a(android.view.View r9) {
                            /*
                                r8 = this;
                                wnw r0 = defpackage.fhd.h
                                android.graphics.Rect r0 = new android.graphics.Rect
                                r0.<init>()
                                defpackage.tfj.I(r0)
                                boolean r1 = r0.isEmpty()
                                r2 = 0
                                if (r1 == 0) goto L15
                                r9.measure(r2, r2)
                                goto L2a
                            L15:
                                int r1 = r0.width()
                                r3 = -2147483648(0xffffffff80000000, float:-0.0)
                                int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r3)
                                int r4 = r0.height()
                                int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r3)
                                r9.measure(r1, r3)
                            L2a:
                                android.view.View r1 = r1
                                int[] r3 = defpackage.bni.a
                                bos r3 = defpackage.bmz.a(r1)
                                if (r3 == 0) goto L3d
                                r4 = 519(0x207, float:7.27E-43)
                                bjm r3 = r3.f(r4)
                                int r3 = r3.e
                                goto L3e
                            L3d:
                                r3 = r2
                            L3e:
                                int r8 = r2
                                int r4 = r0.bottom
                                int r4 = r4 - r3
                                r3 = 0
                                r5 = 1
                                if (r4 > 0) goto L49
                            L47:
                                r4 = r5
                                goto L5d
                            L49:
                                android.graphics.Rect r6 = new android.graphics.Rect
                                r6.<init>()
                                defpackage.tey.H(r1, r3, r6)
                                int r6 = r6.bottom
                                int r7 = r9.getMeasuredHeight()
                                int r6 = r6 + r7
                                int r6 = r6 + r8
                                if (r6 > r4) goto L5c
                                goto L47
                            L5c:
                                r4 = r2
                            L5d:
                                boolean r6 = r9 instanceof com.google.android.libraries.inputmethod.widgets.BubbleHintView
                                if (r6 == 0) goto L7c
                                com.google.android.libraries.inputmethod.widgets.BubbleHintView r9 = (com.google.android.libraries.inputmethod.widgets.BubbleHintView) r9
                                r9.b(r1, r0)
                                android.graphics.drawable.Drawable r0 = r9.getBackground()
                                boolean r1 = r0 instanceof defpackage.tcw
                                if (r1 == 0) goto L7c
                                tcw r0 = (defpackage.tcw) r0
                                if (r4 == 0) goto L74
                                r1 = 2
                                goto L75
                            L74:
                                r1 = r5
                            L75:
                                tcw r0 = defpackage.tcw.h(r0, r1)
                                r9.setBackground(r0)
                            L7c:
                                if (r5 == r4) goto L81
                                r9 = 16
                                goto L83
                            L81:
                                r9 = 80
                            L83:
                                if (r4 == 0) goto L86
                                goto L87
                            L86:
                                int r8 = -r8
                            L87:
                                r0 = 35331(0x8a03, float:4.9509E-41)
                                r9 = r9 | r0
                                opo r0 = new opo
                                r0.<init>(r9, r2, r8, r3)
                                return r0
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.fhc.a(android.view.View):opo");
                        }
                    };
                    a.j = new fbd(obj3, 18);
                    a.l = new kjq(obj3, 1);
                    opc.a(a.a());
                    return;
                }
                ((fhd) obj3).n = null;
                return;
            case 8:
                int i3 = this.a;
                ((hhs) this.b).c(i3, i3);
                return;
            case 9:
                ((hml) this.b).H(this.a);
                return;
            case 10:
                int i4 = this.a;
                rru.o((Context) this.b, 0, i4, new Object[0]);
                return;
            case 11:
                int i5 = this.a;
                rru.o((Context) this.b, 0, i5, new Object[0]);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((RecyclerView) this.b).ae(this.a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((RecyclerView) this.b).ae(this.a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((kfh) this.b).d(this.a);
                return;
            case 15:
                ((khx) this.b).b(this.a);
                return;
            case 16:
                rzi rziVar = ((kmj) this.b).c;
                if (rziVar != null) {
                    rziVar.v(this.a);
                    return;
                }
                return;
            case 17:
                ((ldi) this.b).k(this.a);
                return;
            case 18:
                ((InAppJobService) this.b).lambda$onTrimMemory$0(this.a);
                return;
            case 19:
                ((mll) this.b).g(this.a);
                return;
            default:
                ((mle) this.b).a.h(this.a);
                return;
        }
    }

    public afj(bmw bmwVar, int i, int i2) {
        this.c = i2;
        this.b = bmwVar;
        this.a = i;
    }

    public /* synthetic */ afj(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    public /* synthetic */ afj(int i, Object obj, int i2) {
        this.c = i2;
        this.a = i;
        this.b = obj;
    }
}
