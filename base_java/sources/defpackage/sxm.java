package defpackage;

import com.google.android.libraries.inputmethod.voice.smartdictation.service.spelling.SpeechAlternativesTrie;
import j$.util.Optional;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: sxm  reason: default package */
/* loaded from: classes2.dex */
public final class sxm implements AutoCloseable {
    public static final sxm a = new sxm(new xe(Locale.ROOT), Optional.empty(), Optional.empty());
    public final Optional b;
    public final Optional c;
    public final xe d;

    public sxm(xe xeVar, Optional optional, Optional optional2) {
        this.d = xeVar;
        this.b = optional;
        this.c = optional2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Optional optional = this.c;
        if (true != optional.isPresent()) {
            return;
        }
        ((SpeechAlternativesTrie) optional.get()).close();
    }
}
