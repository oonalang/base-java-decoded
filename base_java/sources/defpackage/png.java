package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import java.lang.Character;
/* compiled from: PG */
/* renamed from: png  reason: default package */
/* loaded from: classes2.dex */
public class png extends pnf {
    private static final KeyCharacterMap a = KeyCharacterMap.load(-1);

    @Override // defpackage.pnf, defpackage.pna
    public oas a(KeyEvent keyEvent) {
        puf pufVar = pug.a;
        abyy.h(keyEvent, "event");
        Character.UnicodeBlock of = Character.UnicodeBlock.of(puf.c(keyEvent) & Integer.MAX_VALUE);
        if (!abyy.m(Character.UnicodeBlock.BASIC_LATIN, of) && !abyy.m(Character.UnicodeBlock.LATIN_1_SUPPLEMENT, of) && !abyy.m(Character.UnicodeBlock.LATIN_EXTENDED_A, of) && !abyy.m(Character.UnicodeBlock.LATIN_EXTENDED_B, of) && !abyy.m(Character.UnicodeBlock.IPA_EXTENSIONS, of) && !abyy.m(Character.UnicodeBlock.SPACING_MODIFIER_LETTERS, of) && !abyy.m(Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS, of)) {
            return f(pud.b, new String(Character.toChars(a.get(keyEvent.getKeyCode(), keyEvent.getMetaState()))), keyEvent);
        }
        return super.a(keyEvent);
    }
}
