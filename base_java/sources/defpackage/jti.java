package defpackage;

import android.service.textservice.SpellCheckerService;
import android.view.textservice.SentenceSuggestionsInfo;
import java.text.BreakIterator;
/* compiled from: PG */
/* renamed from: jti  reason: default package */
/* loaded from: classes2.dex */
public final class jti {
    public static final SentenceSuggestionsInfo[] a = new SentenceSuggestionsInfo[0];
    public final SpellCheckerService.Session b;
    public final BreakIterator d = BreakIterator.getWordInstance();
    public final BreakIterator c = new jth();

    public jti(SpellCheckerService.Session session) {
        this.b = session;
    }
}
