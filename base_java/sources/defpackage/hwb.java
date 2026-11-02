package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hwb  reason: default package */
/* loaded from: classes2.dex */
public final class hwb extends ozp {
    final /* synthetic */ hwd a;
    final /* synthetic */ lmi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hwb(hwd hwdVar, oyg oygVar, lmi lmiVar) {
        super(oygVar);
        this.b = lmiVar;
        Objects.requireNonNull(hwdVar);
        this.a = hwdVar;
    }

    @Override // defpackage.ozp, defpackage.oyg
    public final Context a() {
        return this.a.f.a;
    }

    @Override // defpackage.ozp, defpackage.oyg
    public final lmi b() {
        return this.b;
    }

    @Override // defpackage.ozp, defpackage.oyg
    public final lmi c(ImeDef imeDef, int i) {
        return this.b;
    }
}
