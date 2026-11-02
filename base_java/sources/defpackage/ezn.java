package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ezn  reason: default package */
/* loaded from: classes2.dex */
final class ezn implements mny {
    final /* synthetic */ ezp a;
    private final /* synthetic */ int b;

    public ezn(ezp ezpVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(ezpVar);
        this.a = ezpVar;
    }

    @Override // defpackage.mny
    public final boolean a() {
        int i = this.b;
        return this.a.j;
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean d() {
        return false;
    }

    @Override // defpackage.mny
    public final boolean fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (this.b != 0 || editorInfo2 == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean fU() {
        return true;
    }

    public ezn(ezp ezpVar, int i) {
        this.b = i;
        Objects.requireNonNull(ezpVar);
        this.a = ezpVar;
    }
}
