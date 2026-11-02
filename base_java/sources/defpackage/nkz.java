package defpackage;
/* compiled from: PG */
/* renamed from: nkz  reason: default package */
/* loaded from: classes2.dex */
public final class nkz {
    public nla a;
    public vys b;
    public nky c;
    private opy d;

    public nkz(nlb nlbVar) {
        this.b = vxc.a;
        this.d = nlbVar.a;
        this.a = nlbVar.b;
        this.b = nlbVar.c;
        this.c = nlbVar.d;
    }

    public final nlb a() {
        wxq wxqVar;
        nla nlaVar;
        nky nkyVar;
        nla nlaVar2 = this.a;
        if (nlaVar2 != null) {
            if (nlaVar2.ordinal() != 5) {
                wxqVar = wxq.EMOJI_KITCHEN_STICKER;
            } else {
                wxqVar = wxq.ANIMATED_EMOJI;
            }
            opy opyVar = this.d;
            if (opyVar != null) {
                if (wxqVar != opyVar.q) {
                    opx opxVar = new opx(opyVar);
                    opxVar.g(wxqVar);
                    b(opxVar.a());
                }
                opy opyVar2 = this.d;
                if (opyVar2 != null && (nlaVar = this.a) != null && (nkyVar = this.c) != null) {
                    return new nlb(opyVar2, nlaVar, this.b, nkyVar);
                }
                StringBuilder sb = new StringBuilder();
                if (this.d == null) {
                    sb.append(" image");
                }
                if (this.a == null) {
                    sb.append(" source");
                }
                if (this.c == null) {
                    sb.append(" animationStyle");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new IllegalStateException("Property \"image\" has not been set");
        }
        throw new IllegalStateException("Property \"source\" has not been set");
    }

    public final void b(opy opyVar) {
        if (opyVar != null) {
            this.d = opyVar;
            return;
        }
        throw new NullPointerException("Null image");
    }

    public nkz() {
        throw null;
    }

    public nkz(byte[] bArr) {
        this.b = vxc.a;
    }
}
