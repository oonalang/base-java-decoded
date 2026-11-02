package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qkt  reason: default package */
/* loaded from: classes2.dex */
final class qkt extends pdb {
    final /* synthetic */ qku a;

    public qkt(qku qkuVar) {
        Objects.requireNonNull(qkuVar);
        this.a = qkuVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        this.a.a = false;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        qku qkuVar = this.a;
        if (qkuVar.b) {
            qkuVar.a();
            qkuVar.b();
        }
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        qku qkuVar = this.a;
        qkuVar.a = true;
        qwc.a(qkuVar.d.x(R.string.f225550_resource_name_obfuscated_res_0x7f14095c, false));
    }
}
