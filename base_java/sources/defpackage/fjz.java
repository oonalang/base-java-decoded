package defpackage;

import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fjz  reason: default package */
/* loaded from: classes2.dex */
public final class fjz implements hen {
    final /* synthetic */ AbstractHmmChineseDecodeProcessor a;

    public fjz(AbstractHmmChineseDecodeProcessor abstractHmmChineseDecodeProcessor) {
        Objects.requireNonNull(abstractHmmChineseDecodeProcessor);
        this.a = abstractHmmChineseDecodeProcessor;
    }

    @Override // defpackage.hen
    public final String a(String str) {
        jtv jtvVar = this.a.k;
        if (jtvVar != null) {
            return jtvVar.b(str);
        }
        return str;
    }
}
