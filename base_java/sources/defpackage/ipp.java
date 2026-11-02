package defpackage;

import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
/* compiled from: PG */
/* renamed from: ipp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ipp implements nca {
    private final /* synthetic */ int a;

    public /* synthetic */ ipp(int i) {
        this.a = i;
    }

    @Override // defpackage.nca
    public final Object a(long j) {
        boolean z = true;
        if (this.a != 0) {
            if (j != 0) {
                z = false;
            }
            wnw wnwVar = PostProcessor.a;
            return Boolean.valueOf(z);
        }
        if (j != 0) {
            z = false;
        }
        wnw wnwVar2 = PostProcessor.a;
        return Boolean.valueOf(z);
    }
}
