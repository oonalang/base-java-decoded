package defpackage;

import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: ipu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ipu implements nca {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ipu(PostProcessor postProcessor, ioz iozVar, int i) {
        this.c = i;
        this.b = postProcessor;
        this.a = iozVar;
    }

    @Override // defpackage.nca
    public final Object a(long j) {
        if (this.c != 0) {
            if (j == 0) {
                return null;
            }
            Object obj = this.a;
            return ((PostProcessor) this.b).postProcessorPostProcessNative(j, ((aabf) obj).g());
        }
        return Integer.valueOf(((PostProcessor) this.a).postProcessorIsFilterByPreProcessorNative(j, ((String) this.b).getBytes(StandardCharsets.UTF_8)));
    }

    public /* synthetic */ ipu(PostProcessor postProcessor, String str, int i) {
        this.c = i;
        this.a = postProcessor;
        this.b = str;
    }
}
