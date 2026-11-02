package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sna  reason: default package */
/* loaded from: classes2.dex */
public final class sna {
    public static final aabi a;
    public static final eoj b;
    public static final wfy c;

    static {
        aabi b2 = svy.b("java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload", eou.a);
        a = b2;
        aacp l = eoj.a.l();
        l.s();
        eoj eojVar = (eoj) l.b;
        Objects.requireNonNull(b2);
        eojVar.g = b2;
        eojVar.b |= 2;
        b = (eoj) l.p();
        wfu wfuVar = new wfu(4);
        wfuVar.a("text.END_DICTATION", krz.CHIP_CLOSE);
        wfuVar.a("text.REMOVE_ALL_TEXT", krz.CHIP_CLEAR_ALL);
        wfuVar.a("text.REMOVE_LAST_SENTENCE", krz.CHIP_CLEAR);
        wfuVar.a("text.REMOVE_CURRENT_ORATION", krz.CHIP_CLEAR);
        wfuVar.a("text.REMOVE_SELECTED_TEXT", krz.CHIP_CLEAR);
        wfuVar.a("text.NEXT_FIELD", krz.CHIP_NEXT);
        wfuVar.a("text.PREVIOUS_FIELD", krz.CHIP_PREVIOUS);
        wfuVar.a("text.SEARCH", krz.CHIP_SEARCH);
        wfuVar.a("text.SEND", krz.CHIP_SEND);
        wfuVar.a("text.UNDO", krz.CHIP_UNDO);
        wfuVar.a("text.DICTATE", krz.CHIP_EMOJI_SUGGESTION);
        c = wfuVar.f(false);
    }
}
