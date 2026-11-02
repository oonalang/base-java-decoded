package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: qjk  reason: default package */
/* loaded from: classes2.dex */
public final class qjk extends IOException {
    public final int a;
    public final String b;
    public final int c;

    public qjk(int i, String str, int i2) {
        this.c = i;
        this.b = str;
        this.a = i2;
    }

    public qjk(int i, String str, int i2, Throwable th) {
        super(th);
        this.c = i;
        this.b = str;
        this.a = i2;
    }
}
