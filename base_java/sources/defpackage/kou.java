package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.CheckedTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xml.sax.SAXException;
/* compiled from: PG */
/* renamed from: kou  reason: default package */
/* loaded from: classes2.dex */
public final class kou {
    public boolean a;
    public final Object b;

    public kou() {
        this.b = new Handler(Looper.getMainLooper(), new ecp(1));
    }

    public static boolean a(List list, edw edwVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            edw edwVar2 = (edw) it.next();
            if (edwVar2 != edw.a) {
                if (edwVar2 == edwVar) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static boolean b(edz edzVar, int i, List list, int i2, efo efoVar) {
        eea b = edzVar.b(i);
        if (!c(b, list, i2, efoVar)) {
            return false;
        }
        int i3 = b.d;
        if (i3 == 1) {
            if (i == 0) {
                return true;
            }
            while (i2 >= 0) {
                if (j(edzVar, i - 1, list, i2)) {
                    return true;
                }
                i2--;
            }
            return false;
        } else if (i3 == 2) {
            return j(edzVar, i - 1, list, i2);
        } else {
            int i4 = i(list, i2, efoVar);
            if (i4 <= 0) {
                return false;
            }
            return b(edzVar, i - 1, list, i2, (efo) efoVar.u.n().get(i4 - 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(defpackage.eea r5, java.util.List r6, int r7, defpackage.efo r8) {
        /*
            java.lang.String r0 = r5.a
            r1 = 0
            if (r0 == 0) goto L27
            java.lang.String r2 = "G"
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 == 0) goto L12
            boolean r0 = r8 instanceof defpackage.eep
            if (r0 != 0) goto L27
            return r1
        L12:
            java.lang.Class r2 = r8.getClass()
            java.lang.String r2 = r2.getSimpleName()
            java.util.Locale r3 = java.util.Locale.US
            java.lang.String r2 = r2.toLowerCase(r3)
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L27
            return r1
        L27:
            java.util.List r0 = r5.b
            if (r0 == 0) goto L60
            java.util.Iterator r0 = r0.iterator()
        L2f:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L60
            java.lang.Object r2 = r0.next()
            tri r2 = (defpackage.tri) r2
            java.lang.Object r3 = r2.b
            java.lang.String r4 = "id"
            if (r3 != r4) goto L4e
            java.lang.Object r2 = r2.c
            java.lang.String r3 = r8.o
            java.lang.String r2 = (java.lang.String) r2
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L2f
            return r1
        L4e:
            java.lang.String r4 = "class"
            if (r3 != r4) goto L5f
            java.util.List r3 = r8.s
            if (r3 != 0) goto L57
            return r1
        L57:
            java.lang.Object r2 = r2.c
            boolean r2 = r3.contains(r2)
            if (r2 != 0) goto L2f
        L5f:
            return r1
        L60:
            java.util.List r5 = r5.c
            if (r5 == 0) goto L83
            java.util.Iterator r5 = r5.iterator()
        L68:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L83
            java.lang.Object r0 = r5.next()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r2 = "first-child"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L82
            int r0 = i(r6, r7, r8)
            if (r0 == 0) goto L68
        L82:
            return r1
        L83:
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kou.c(eea, java.util.List, int, efo):boolean");
    }

    public static List e(ehg ehgVar) {
        ArrayList arrayList = new ArrayList();
        while (!ehgVar.m()) {
            try {
                arrayList.add((edw) Enum.valueOf(edw.class, ehgVar.i(',')));
                if (!ehgVar.o()) {
                    break;
                }
            } catch (IllegalArgumentException unused) {
                throw new SAXException("Invalid @media type list");
            }
        }
        return arrayList;
    }

    private static int i(List list, int i, efo efoVar) {
        if (i < 0) {
            return -1;
        }
        Object obj = list.get(i);
        efm efmVar = efoVar.u;
        if (obj != efmVar) {
            return -1;
        }
        int i2 = 0;
        for (efq efqVar : efmVar.n()) {
            if (efqVar == efoVar) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    private static boolean j(edz edzVar, int i, List list, int i2) {
        eea b = edzVar.b(i);
        efo efoVar = (efo) list.get(i2);
        if (!c(b, list, i2, efoVar)) {
            return false;
        }
        int i3 = b.d;
        if (i3 == 1) {
            if (i == 0) {
                return true;
            }
            while (i2 > 0) {
                i2--;
                if (j(edzVar, i - 1, list, i2)) {
                    return true;
                }
            }
            return false;
        } else if (i3 == 2) {
            return j(edzVar, i - 1, list, i2 - 1);
        } else {
            int i4 = i(list, i2, efoVar);
            if (i4 <= 0) {
                return false;
            }
            return b(edzVar, i - 1, list, i2, (efo) efoVar.u.n().get(i4 - 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x0251, code lost:
        if (r7 == 0) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0255, code lost:
        if (r11.a != null) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0257, code lost:
        r11.a = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x025e, code lost:
        r11.a.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0267, code lost:
        if (r19.o() == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0269, code lost:
        r3.add(r11);
        r11 = new defpackage.edz();
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0271, code lost:
        r7 = r16;
        r8 = 0;
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0279, code lost:
        r19.b = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0379 A[EDGE_INSN: B:237:0x0379->B:213:0x0379 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0251 A[EDGE_INSN: B:262:0x0251->B:142:0x0251 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0135  */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [eea] */
    /* JADX WARN: Type inference failed for: r7v16, types: [eea] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r8v6, types: [eea] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.edy d(defpackage.ehg r19) {
        /*
            Method dump skipped, instructions count: 906
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kou.d(ehg):edy");
    }

    public final synchronized void f(dur durVar, boolean z) {
        if (!this.a && !z) {
            this.a = true;
            durVar.e();
            this.a = false;
            return;
        }
        ((Handler) this.b).obtainMessage(1, durVar).sendToTarget();
    }

    public final void g() {
        ((CheckedTextView) this.b).getCheckMarkDrawable();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006a A[Catch: all -> 0x0093, TryCatch #1 {all -> 0x0093, blocks: (B:3:0x0028, B:5:0x002e, B:7:0x0034, B:14:0x0063, B:16:0x006a, B:17:0x0075, B:19:0x007c, B:9:0x0045, B:11:0x004b, B:13:0x0051), top: B:28:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c A[Catch: all -> 0x0093, TRY_LEAVE, TryCatch #1 {all -> 0x0093, blocks: (B:3:0x0028, B:5:0x002e, B:7:0x0034, B:14:0x0063, B:16:0x006a, B:17:0x0075, B:19:0x007c, B:9:0x0045, B:11:0x004b, B:13:0x0051), top: B:28:0x0028 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.util.AttributeSet r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.b
            r1 = r0
            android.widget.CheckedTextView r1 = (android.widget.CheckedTextView) r1
            android.content.Context r2 = r1.getContext()
            int[] r5 = defpackage.dl.l
            r3 = 2130969681(0x7f040451, float:1.754805E38)
            r10 = 0
            xhj r2 = defpackage.xhj.x(r2, r12, r5, r3, r10)
            java.lang.Object r3 = r2.a
            android.content.Context r4 = r1.getContext()
            r7 = r3
            android.content.res.TypedArray r7 = (android.content.res.TypedArray) r7
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            r8 = 2130969681(0x7f040451, float:1.754805E38)
            r9 = 0
            r6 = r12
            defpackage.bni.p(r3, r4, r5, r6, r7, r8, r9)
            r12 = 1
            boolean r1 = r2.s(r12)     // Catch: java.lang.Throwable -> L93
            if (r1 == 0) goto L45
            int r12 = r2.k(r12, r10)     // Catch: java.lang.Throwable -> L93
            if (r12 == 0) goto L45
            r1 = r0
            android.widget.CheckedTextView r1 = (android.widget.CheckedTextView) r1     // Catch: android.content.res.Resources.NotFoundException -> L45 java.lang.Throwable -> L93
            android.content.Context r1 = r1.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L45 java.lang.Throwable -> L93
            android.graphics.drawable.Drawable r12 = defpackage.a.bt(r1, r12)     // Catch: android.content.res.Resources.NotFoundException -> L45 java.lang.Throwable -> L93
            android.widget.CheckedTextView r0 = (android.widget.CheckedTextView) r0     // Catch: android.content.res.Resources.NotFoundException -> L45 java.lang.Throwable -> L93
            r0.setCheckMarkDrawable(r12)     // Catch: android.content.res.Resources.NotFoundException -> L45 java.lang.Throwable -> L93
            goto L63
        L45:
            boolean r12 = r2.s(r10)     // Catch: java.lang.Throwable -> L93
            if (r12 == 0) goto L63
            int r12 = r2.k(r10, r10)     // Catch: java.lang.Throwable -> L93
            if (r12 == 0) goto L63
            java.lang.Object r0 = r11.b     // Catch: java.lang.Throwable -> L93
            r1 = r0
            android.widget.CheckedTextView r1 = (android.widget.CheckedTextView) r1     // Catch: java.lang.Throwable -> L93
            android.content.Context r1 = r1.getContext()     // Catch: java.lang.Throwable -> L93
            android.graphics.drawable.Drawable r12 = defpackage.a.bt(r1, r12)     // Catch: java.lang.Throwable -> L93
            android.widget.CheckedTextView r0 = (android.widget.CheckedTextView) r0     // Catch: java.lang.Throwable -> L93
            r0.setCheckMarkDrawable(r12)     // Catch: java.lang.Throwable -> L93
        L63:
            r12 = 2
            boolean r0 = r2.s(r12)     // Catch: java.lang.Throwable -> L93
            if (r0 == 0) goto L75
            java.lang.Object r0 = r11.b     // Catch: java.lang.Throwable -> L93
            android.content.res.ColorStateList r12 = r2.l(r12)     // Catch: java.lang.Throwable -> L93
            android.widget.CheckedTextView r0 = (android.widget.CheckedTextView) r0     // Catch: java.lang.Throwable -> L93
            r0.setCheckMarkTintList(r12)     // Catch: java.lang.Throwable -> L93
        L75:
            r12 = 3
            boolean r0 = r2.s(r12)     // Catch: java.lang.Throwable -> L93
            if (r0 == 0) goto L8f
            java.lang.Object r11 = r11.b     // Catch: java.lang.Throwable -> L93
            r0 = -1
            int r12 = r2.h(r12, r0)     // Catch: java.lang.Throwable -> L93
            android.graphics.Rect r0 = defpackage.il.a     // Catch: java.lang.Throwable -> L93
            r0 = 0
            android.graphics.PorterDuff$Mode r12 = defpackage.a.E(r12, r0)     // Catch: java.lang.Throwable -> L93
            android.widget.CheckedTextView r11 = (android.widget.CheckedTextView) r11     // Catch: java.lang.Throwable -> L93
            r11.setCheckMarkTintMode(r12)     // Catch: java.lang.Throwable -> L93
        L8f:
            r2.q()
            return
        L93:
            r0 = move-exception
            r11 = r0
            r2.q()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kou.h(android.util.AttributeSet):void");
    }

    public kou(CheckedTextView checkedTextView) {
        this.b = checkedTextView;
    }

    public kou(edw edwVar) {
        this.a = false;
        this.b = edwVar;
    }

    public kou(Context context) {
        this.a = true;
        this.b = context;
    }
}
