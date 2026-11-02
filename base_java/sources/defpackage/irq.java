package defpackage;

import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.stroke.ime.AbstractHmmChineseStrokeDecodeProcessor;
import com.google.android.apps.inputmethod.libs.theme.listing.ThemeListingFragment;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;
import com.google.android.libraries.inputmethod.ime.processor.AppCompletionsProcessor;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryFragment;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: irq  reason: default package */
/* loaded from: classes2.dex */
public final class irq implements aavh {
    private final /* synthetic */ int a;

    public irq(int i) {
        this.a = i;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return new AbstractHmmChineseStrokeDecodeProcessor();
            case 1:
                return new AbstractHmmChineseDecodeProcessor();
            case 2:
                return new AbstractHmmChineseStrokeDecodeProcessor();
            case 3:
                return new ThemeListingFragment();
            case 4:
                return new AbstractHmmChineseDecodeProcessor();
            case 5:
                return new AbstractHmmChineseDecodeProcessor();
            case 6:
                return new AbstractHmmChineseDecodeProcessor();
            case 7:
                return new AbstractHmmChineseDecodeProcessor();
            case 8:
                return new FlagEditorFragment();
            case 9:
                return new AppCompletionsProcessor();
            case 10:
                return new AppCompletionsProcessor();
            case 11:
                return new Object();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new Object();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Object();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new Object();
            case 15:
                return new Object();
            case 16:
                return new Object();
            case 17:
                return new PersonalDictionaryFragment();
            case 18:
                return new aatu();
            case 19:
                return new aatu();
            default:
                return new aatu();
        }
    }
}
