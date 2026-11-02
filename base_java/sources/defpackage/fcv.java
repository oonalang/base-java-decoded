package defpackage;

import android.util.Pair;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fcv  reason: default package */
/* loaded from: classes2.dex */
public final class fcv extends rru {
    final /* synthetic */ String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fcv(String str) {
        super(null);
        this.a = str;
    }

    @Override // defpackage.rru
    public final /* bridge */ /* synthetic */ List a() {
        return wfr.r(Pair.create("JetsonServerResponseText", this.a));
    }
}
