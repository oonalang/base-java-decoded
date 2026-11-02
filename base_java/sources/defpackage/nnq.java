package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: nnq  reason: default package */
/* loaded from: classes2.dex */
public final class nnq {
    public Object a;
    public Object b;
    private int c;
    private int d;
    private byte e;
    private Object f;

    public nnq() {
        vxc vxcVar = vxc.a;
        this.a = vxcVar;
        this.b = vxcVar;
    }

    public final nnr a() {
        Object obj;
        if (this.e == 7 && (obj = this.f) != null) {
            return new nnr((wfr) obj, (vys) this.a, (vys) this.b, this.c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f == null) {
            sb.append(" emojiKitchenStickers");
        }
        if ((this.e & 1) == 0) {
            sb.append(" contentSuggestionVisibleItemPosition");
        }
        if ((this.e & 2) == 0) {
            sb.append(" contentSuggestionVisibleItemOffset");
        }
        if ((this.e & 4) == 0) {
            sb.append(" ignoreInitialEmojiKitchenStickers");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.d = i;
        this.e = (byte) (this.e | 2);
    }

    public final void c(int i) {
        this.c = i;
        this.e = (byte) (this.e | 1);
    }

    public final void d(nlc nlcVar) {
        this.a = vys.i(nlcVar);
    }

    public final void e(wfr wfrVar) {
        if (wfrVar != null) {
            this.f = wfrVar;
            return;
        }
        throw new NullPointerException("Null emojiKitchenStickers");
    }

    public final void f() {
        this.e = (byte) (this.e | 4);
    }

    public final nkk g() {
        Object obj;
        Object obj2;
        if (this.e == 7 && (obj = this.a) != null && (obj2 = this.f) != null) {
            return new nkk((nkj) obj, (String) obj2, this.d, (Optional) this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" cardType");
        }
        if (this.f == null) {
            sb.append(" errorMessage");
        }
        if ((this.e & 1) == 0) {
            sb.append(" errorImageResId");
        }
        if ((this.e & 2) == 0) {
            sb.append(" enableRetry");
        }
        if ((this.e & 4) == 0) {
            sb.append(" paddingBottom");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void h() {
        this.e = (byte) (this.e | 2);
    }

    public final void i(int i) {
        this.d = i;
        this.e = (byte) (this.e | 1);
    }

    public final void j(String str) {
        if (str != null) {
            this.f = str;
            return;
        }
        throw new NullPointerException("Null errorMessage");
    }

    public final void k(int i) {
        this.c = i;
        this.e = (byte) (this.e | 4);
    }

    public final gki l() {
        Object obj;
        Object obj2;
        Object obj3;
        if (this.e == 3 && (obj = this.a) != null && (obj2 = this.f) != null && (obj3 = this.b) != null) {
            return new gki(this.c, (gkh) obj, (String) obj2, this.d, (gkj) obj3);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(" drawableId");
        }
        if (this.a == null) {
            sb.append(" displayType");
        }
        if (this.f == null) {
            sb.append(" contentDescription");
        }
        if ((this.e & 2) == 0) {
            sb.append(" contentDescriptionId");
        }
        if (this.b == null) {
            sb.append(" size");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void m(String str) {
        if (str != null) {
            this.f = str;
            return;
        }
        throw new NullPointerException("Null contentDescription");
    }

    public final void n(int i) {
        this.d = i;
        this.e = (byte) (this.e | 2);
    }

    public final void o(int i) {
        this.c = i;
        this.e = (byte) (this.e | 1);
    }

    public nnq(char[] cArr) {
    }

    public nnq(byte[] bArr, byte[] bArr2) {
        this.b = Optional.empty();
    }
}
