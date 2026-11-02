package defpackage;

import com.google.android.apps.inputmethod.libs.badwordchecker.AhoCorasickBadWordChecker;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.ondevicegenai.GenAiDelegate;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.impl.GemmaOdmlWrapper;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
/* compiled from: PG */
/* renamed from: ghf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ghf implements ncc {
    private final /* synthetic */ int a;

    @Override // defpackage.ncc, defpackage.nbz
    public final void invoke(long j) {
        switch (this.a) {
            case 0:
                EmojifyModelApi.nativeUnloadEmojifyEngine(j);
                return;
            case 1:
                AhoCorasickBadWordChecker.nativeRelease(j);
                return;
            case 2:
                HmmEngineInterfaceImpl.nativeClose(j);
                return;
            case 3:
                MutableDictionaryAccessorImpl.nativeClose(j);
                return;
            case 4:
                HmmGestureDecoder.nativeRelease(j);
                return;
            case 5:
                GenAiDelegate.nativeDestroyGenAiDelegate(j);
                return;
            case 6:
                PostProcessor.postProcessorReleaseNative(j);
                return;
            case 7:
                GemmaOdmlWrapper.nativeUnload(j);
                return;
            case 8:
                EmojiKitchenRankerJni.nativeUnloadEngine(j);
                return;
            case 9:
                NebulaeMaterializerV2.deleteNativeMaterializerNative(j);
                return;
            default:
                UserFeatureCache.nativeDestroyUserFeatureCache(j);
                return;
        }
    }
}
