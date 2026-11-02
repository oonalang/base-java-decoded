package defpackage;

import android.service.textservice.SpellCheckerService;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
/* compiled from: PG */
/* renamed from: dif  reason: default package */
/* loaded from: classes2.dex */
public final class dif extends SpellCheckerService.Session {
    @Override // android.service.textservice.SpellCheckerService.Session
    public final SuggestionsInfo onGetSuggestions(TextInfo textInfo, int i) {
        return new SuggestionsInfo(1, nam.g, textInfo.getCookie(), textInfo.getSequence());
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final void onCreate() {
    }
}
