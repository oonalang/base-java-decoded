package defpackage;

import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
/* compiled from: PG */
/* renamed from: ipv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ipv implements nbz {
    public final /* synthetic */ PostProcessor a;
    private final /* synthetic */ int b;

    public /* synthetic */ ipv(PostProcessor postProcessor, int i) {
        this.b = i;
        this.a = postProcessor;
    }

    @Override // defpackage.nbz
    public final void invoke(long j) {
        int i = this.b;
        if (i != 0) {
            PostProcessor postProcessor = this.a;
            if (i != 1) {
                postProcessor.postProcessorSetFlowModeNative(j, false);
                return;
            } else {
                postProcessor.postProcessorReleaseMemoryNative(j);
                return;
            }
        }
        this.a.postProcessorReleaseMemoryNative(j);
    }
}
