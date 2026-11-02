package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nor  reason: default package */
/* loaded from: classes2.dex */
public final class nor {
    public nny a;
    public int b;
    public boolean c;
    public boolean d;
    public nns e;
    public int f;
    public int g;
    public Supplier h;
    public byte i;
    public ngl j;

    public final void a(boolean z) {
        this.c = z;
        this.i = (byte) (this.i | 2);
    }

    public final void b(nns nnsVar) {
        if (nnsVar != null) {
            this.e = nnsVar;
            return;
        }
        throw new NullPointerException("Null emojiKitchenBrowseEntryPointOptions");
    }

    public final void c(int i) {
        this.f = i;
        this.i = (byte) (this.i | 8);
    }

    public final void d(int i) {
        this.g = i;
        this.i = (byte) (this.i | 16);
    }

    public final void e(boolean z) {
        this.d = z;
        this.i = (byte) (this.i | 4);
    }

    public final void f(int i) {
        this.b = i;
        this.i = (byte) (this.i | 1);
    }
}
