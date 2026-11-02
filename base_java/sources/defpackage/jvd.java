package defpackage;

import com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor;
import com.google.android.apps.inputmethod.libs.stroke.ime.AbstractHmmChineseStrokeDecodeProcessor;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jvd  reason: default package */
/* loaded from: classes2.dex */
public final class jvd implements hen {
    private final /* synthetic */ int a;

    public jvd(AbstractCangjieDecodeProcessor abstractCangjieDecodeProcessor, int i) {
        this.a = i;
        Objects.requireNonNull(abstractCangjieDecodeProcessor);
    }

    @Override // defpackage.hen
    public final String a(String str) {
        return "";
    }

    public jvd(AbstractHmmChineseStrokeDecodeProcessor abstractHmmChineseStrokeDecodeProcessor, int i) {
        this.a = i;
        Objects.requireNonNull(abstractHmmChineseStrokeDecodeProcessor);
    }
}
