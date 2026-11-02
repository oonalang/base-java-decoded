package defpackage;

import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor;
import com.google.android.apps.inputmethod.libs.korean.Korean10KeyAutoSpaceProcessor;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fkh  reason: default package */
/* loaded from: classes2.dex */
public final class fkh implements aavh {
    private final /* synthetic */ int a;

    public fkh(int i) {
        this.a = i;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return new Object();
            case 1:
                return new AbstractAutoSpaceProcessor();
            case 2:
                return new Object();
            case 3:
                return new Object();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                return new Object();
            case 7:
                return new HmmKoreanDecodeProcessor();
            case 8:
                return new HmmKoreanDecodeProcessor();
            case 9:
                return new Korean10KeyAutoSpaceProcessor();
            case 10:
                return new Korean10KeyAutoSpaceProcessor();
            case 11:
                return new AbstractAutoSpaceProcessor();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new AbstractAutoSpaceProcessor();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Object();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new Object();
            case 15:
                return new AddLanguagePreferenceFragment();
            case 16:
                return new LanguageSettingFragment();
            case 17:
                return new LanguageSpecificSettingFragment();
            case 18:
                return new AbstractHmmChineseDecodeProcessor();
            case 19:
                return new AbstractHmmChineseDecodeProcessor();
            default:
                return new AbstractHmmChineseDecodeProcessor();
        }
    }
}
