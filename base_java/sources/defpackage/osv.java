package defpackage;

import com.google.android.libraries.inputmethod.ime.processor.ScrubMoveProcessor;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: osv  reason: default package */
/* loaded from: classes2.dex */
public final class osv extends oqu {
    final /* synthetic */ ScrubMoveProcessor a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public osv(ScrubMoveProcessor scrubMoveProcessor, oqt oqtVar) {
        super(oqtVar);
        Objects.requireNonNull(scrubMoveProcessor);
        this.a = scrubMoveProcessor;
    }

    @Override // defpackage.oqu, defpackage.oqt
    public final void j() {
        ote oteVar = this.a.a;
        if (oteVar != null) {
            oteVar.a(otf.c(null, this));
        }
    }
}
