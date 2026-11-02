package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.AsyncChineseProcessorBasedIme;
import com.google.android.apps.inputmethod.libs.edittracker.EditTrackingImeWrapper;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.handwriting.ime.NlHandwritingIme;
import com.google.android.apps.inputmethod.libs.latin5.ZawgyiWrappedLatinIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.libraries.inputmethod.ime.DummyIme;
import com.google.android.libraries.inputmethod.ime.password.PasswordIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* renamed from: gao  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gao implements oqq {
    private final /* synthetic */ int a;

    public /* synthetic */ gao(int i) {
        this.a = i;
    }

    @Override // defpackage.oqq
    public final oqs a(Context context, ImeDef imeDef, oqw oqwVar) {
        switch (this.a) {
            case 0:
                return new EditTrackingImeWrapper(context, imeDef, oqwVar);
            case 1:
                return new AsyncChineseProcessorBasedIme(context, imeDef, oqwVar);
            case 2:
                return new HandwritingIme(context, imeDef, oqwVar);
            case 3:
                return new NlHandwritingIme(context, imeDef, oqwVar);
            case 4:
                return new ZawgyiWrappedLatinIme(context, imeDef, oqwVar);
            case 5:
                return new SimpleJapaneseIme(context, imeDef, oqwVar);
            case 6:
                return new DummyIme(context, imeDef, oqwVar);
            default:
                return new PasswordIme(context, imeDef, oqwVar);
        }
    }
}
