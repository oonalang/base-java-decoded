package defpackage;
/* compiled from: PG */
/* renamed from: gdk  reason: default package */
/* loaded from: classes2.dex */
public final class gdk {
    public vys a;
    public gdq b;
    public int c;
    private ykq d;
    private opy e;
    private Object f;
    private drc g;
    private vys h;
    private boolean i;
    private byte j;

    public gdk(gdl gdlVar) {
        vxc vxcVar = vxc.a;
        this.h = vxcVar;
        this.a = vxcVar;
        this.c = 1;
        gcc gccVar = (gcc) gdlVar;
        this.d = gccVar.a;
        this.e = gccVar.b;
        this.f = gccVar.d;
        this.g = gccVar.e;
        this.h = gccVar.f;
        this.a = gccVar.g;
        this.i = gccVar.h;
        this.b = gccVar.i;
        this.j = (byte) 3;
    }

    public final gdl a() {
        ykq ykqVar;
        opy opyVar;
        Object obj;
        drc drcVar;
        gdq gdqVar;
        boolean z;
        if (this.j == 3 && this.c != 0 && (ykqVar = this.d) != null && (opyVar = this.e) != null && (obj = this.f) != null && (drcVar = this.g) != null && (gdqVar = this.b) != null) {
            gcc gccVar = new gcc(ykqVar, opyVar, obj, drcVar, this.h, this.a, this.i, gdqVar);
            ykq ykqVar2 = gccVar.a;
            if (ykqVar2.r.isEmpty() && ykqVar2.e.isEmpty()) {
                int i = ykqVar2.d;
                yka b = yka.b(i);
                if (b == null) {
                    b = yka.DEFAULT;
                }
                if (b != yka.EXPRESSION_MOMENT) {
                    yka b2 = yka.b(i);
                    if (b2 == null) {
                        b2 = yka.DEFAULT;
                    }
                    if (b2 != yka.PROACTIVE_CREATIVE_STICKER) {
                        z = false;
                        rxh.j(z, "candidate is empty for non EXPRESSION_MOMENT or PROACTIVE_CREATIVE_STICKER");
                        rxh.j(!gccVar.b.p.equals(""), "image has no tag");
                        return gccVar;
                    }
                }
            }
            z = true;
            rxh.j(z, "candidate is empty for non EXPRESSION_MOMENT or PROACTIVE_CREATIVE_STICKER");
            rxh.j(!gccVar.b.p.equals(""), "image has no tag");
            return gccVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" candidateMode");
        }
        if (this.d == null) {
            sb.append(" candidate");
        }
        if (this.e == null) {
            sb.append(" image");
        }
        if (this.f == null) {
            sb.append(" glideModel");
        }
        if (this.g == null) {
            sb.append(" candidateRequest");
        }
        if ((this.j & 1) == 0) {
            sb.append(" isExpressionMoment");
        }
        if ((this.j & 2) == 0) {
            sb.append(" isProactiveCreativeSticker");
        }
        if (this.b == null) {
            sb.append(" supplierType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(ykq ykqVar) {
        if (ykqVar != null) {
            this.d = ykqVar;
            return;
        }
        throw new NullPointerException("Null candidate");
    }

    public final void c(drc drcVar) {
        if (drcVar != null) {
            this.g = drcVar;
            return;
        }
        throw new NullPointerException("Null candidateRequest");
    }

    public final void d(Object obj) {
        if (obj != null) {
            this.f = obj;
            return;
        }
        throw new NullPointerException("Null glideModel");
    }

    public final void e(opy opyVar) {
        if (opyVar != null) {
            this.e = opyVar;
            return;
        }
        throw new NullPointerException("Null image");
    }

    public final void f(boolean z) {
        this.i = z;
        this.j = (byte) (this.j | 1);
    }

    public final void g() {
        this.j = (byte) (this.j | 2);
    }

    public gdk() {
        throw null;
    }

    public gdk(byte[] bArr) {
        vxc vxcVar = vxc.a;
        this.h = vxcVar;
        this.a = vxcVar;
    }
}
