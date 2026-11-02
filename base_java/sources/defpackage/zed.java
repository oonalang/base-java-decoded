package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: zed  reason: default package */
/* loaded from: classes2.dex */
public final class zed {
    public int a;
    public byte b;
    public Object c = vxc.a;
    public Object d;

    public zed(char[] cArr) {
    }

    public final void a(int i) {
        this.a = i;
        this.b = (byte) 1;
    }

    public final void b(int i) {
        this.a = i;
        this.b = (byte) 1;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, vzq] */
    public final nns c() {
        if (this.b == 1 && this.d != null) {
            nns nnsVar = new nns(this.d, (vys) this.c, this.a);
            if (nnsVar.d > 0) {
                return nnsVar;
            }
            throw new IllegalStateException("Max sticker count must be greater than 0");
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" entryPointEligible");
        }
        if (this.b == 0) {
            sb.append(" contentSuggestionStickerMaxCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(int i) {
        this.a = i;
        this.b = (byte) 1;
    }

    public final void e(Consumer consumer) {
        this.c = vys.i(consumer);
    }

    public final ipc f() {
        Object obj;
        Object obj2;
        if (this.b == 1 && (obj = this.c) != null && (obj2 = this.d) != null) {
            return new ipc((ipb) obj, (String) obj2, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" modelType");
        }
        if (this.d == null) {
            sb.append(" modelPath");
        }
        if (this.b == 0) {
            sb.append(" modelVersion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void g(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null modelPath");
    }

    public final void h(int i) {
        this.a = i;
        this.b = (byte) 1;
    }
}
