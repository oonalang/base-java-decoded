package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nxh  reason: default package */
/* loaded from: classes2.dex */
public final class nxh {
    public int a;
    public int b;
    public Supplier c;
    public byte d;
    public nyh e;
    private float f;
    private boolean g;

    public final nxi a() {
        if (this.d != Byte.MAX_VALUE) {
            StringBuilder sb = new StringBuilder();
            if ((this.d & 1) == 0) {
                sb.append(" columns");
            }
            if ((this.d & 2) == 0) {
                sb.append(" rowHeight");
            }
            if ((this.d & 4) == 0) {
                sb.append(" defaultEmojiSize");
            }
            if ((this.d & 8) == 0) {
                sb.append(" emojiScalingEnabled");
            }
            if ((this.d & 16) == 0) {
                sb.append(" emojiIconBackground");
            }
            if ((this.d & 32) == 0) {
                sb.append(" emojiPlaceHolderDrawable");
            }
            if ((this.d & 64) == 0) {
                sb.append(" popupWindowFocusable");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new nxi(this.a, this.b, this.f, this.g, this.c, this.e);
    }

    public final void b(float f) {
        this.f = f;
        this.d = (byte) (this.d | 4);
    }

    public final void c(boolean z) {
        this.g = z;
        this.d = (byte) (this.d | 8);
    }
}
