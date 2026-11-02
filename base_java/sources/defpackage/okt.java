package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: okt  reason: default package */
/* loaded from: classes2.dex */
final class okt implements okr {
    final /* synthetic */ oku a;
    private final Context b;

    public okt(oku okuVar, Context context) {
        Objects.requireNonNull(okuVar);
        this.a = okuVar;
        this.b = context;
    }

    @Override // defpackage.okr
    public final String a() {
        String str = this.a.a;
        String d = oks.d(str, "User");
        if (!d.isEmpty()) {
            return d;
        }
        return oks.c(this.b, str);
    }

    @Override // defpackage.okr
    public final String b() {
        return this.a.a;
    }
}
