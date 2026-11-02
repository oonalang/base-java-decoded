package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: iwv  reason: default package */
/* loaded from: classes2.dex */
public final class iwv implements AutoCloseable {
    public static final /* synthetic */ int d = 0;
    private static final fcd f = new Object();
    public final Context a;
    public final abwm b;
    public final gnr c;
    private final yfw e;
    private final uwm g;

    /* JADX WARN: Type inference failed for: r0v0, types: [fcd, java.lang.Object] */
    static {
        abta.E("image/png", "image/webp.wasticker");
    }

    public iwv(Context context, abwm abwmVar, gnr gnrVar, uwm uwmVar) {
        abyy.h(abwmVar, "backgroundContext");
        abyy.h(uwmVar, "idGenerator");
        this.a = context;
        this.b = abwmVar;
        this.c = gnrVar;
        this.g = uwmVar;
        this.e = new yfw(null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
