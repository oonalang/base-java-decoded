package defpackage;
/* compiled from: PG */
/* renamed from: jll  reason: default package */
/* loaded from: classes2.dex */
public final class jll {
    public vys a;
    private nnr b;
    private boolean c;
    private byte d;

    public jll(byte[] bArr) {
        this.a = vxc.a;
    }

    public final jlm a() {
        nnr nnrVar;
        if (this.d == 1 && (nnrVar = this.b) != null) {
            return new jlm(nnrVar, this.a, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" emojiKitchenBrowseEntryPointContext");
        }
        if (this.d == 0) {
            sb.append(" restoreToPreviousUiRequired");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(nnr nnrVar) {
        if (nnrVar != null) {
            this.b = nnrVar;
            return;
        }
        throw new NullPointerException("Null emojiKitchenBrowseEntryPointContext");
    }

    public final void c(boolean z) {
        this.c = z;
        this.d = (byte) 1;
    }

    public jll() {
        throw null;
    }
}
