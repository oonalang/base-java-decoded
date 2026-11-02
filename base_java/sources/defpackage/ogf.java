package defpackage;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import java.util.List;
/* compiled from: PG */
/* renamed from: ogf  reason: default package */
/* loaded from: classes2.dex */
public final class ogf implements oge {
    final /* synthetic */ FreeCursorKeyboard a;

    public ogf(FreeCursorKeyboard freeCursorKeyboard) {
        this.a = freeCursorKeyboard;
        freeCursorKeyboard.d.b();
        freeCursorKeyboard.I();
    }

    @Override // defpackage.oge
    public final oge a(oas oasVar) {
        abyy.h(oasVar, "event");
        if (!abta.bc(FreeCursorKeyboard.b, Integer.valueOf(oasVar.a()))) {
            return this;
        }
        FreeCursorKeyboard freeCursorKeyboard = this.a;
        freeCursorKeyboard.J();
        freeCursorKeyboard.I();
        return this;
    }

    @Override // defpackage.oge
    public final boolean b(oas oasVar) {
        abuc abucVar;
        ohz ohzVar;
        owq owqVar;
        Object obj;
        Object obj2;
        Character ch;
        boolean z;
        boolean z2;
        abyy.h(oasVar, "event");
        FreeCursorKeyboard freeCursorKeyboard = this.a;
        if (freeCursorKeyboard.Q(oasVar)) {
            return true;
        }
        ogg oggVar = freeCursorKeyboard.m;
        if (oggVar != null) {
            ogc ogcVar = oggVar.d;
            Character ch2 = null;
            if (ogcVar != null) {
                abucVar = ogcVar.c;
            } else {
                abucVar = null;
            }
            int a = oasVar.a();
            if (oggVar.h) {
                Object g = ogb.U.g();
                abyy.g(g, "getValue(...)");
                long longValue = ((Number) g).longValue();
                if (longValue > 0 && abucVar != null && (owqVar = (ohzVar = oggVar.g).a) != null) {
                    int c = abucVar.a - owqVar.c();
                    CharSequence i = owqVar.i();
                    abyy.g(i, "getText(...)");
                    if (c >= 0 && c <= i.length()) {
                        if (a != 22) {
                            if (a == 21) {
                                a = 21;
                            }
                        }
                        if (c > 0) {
                            obj = ohz.c(i, c - 1);
                        } else {
                            obj = ohw.a;
                        }
                        if (c < i.length()) {
                            obj2 = ohz.c(i, c);
                        } else {
                            obj2 = ohw.a;
                        }
                        if (!abyy.m(obj, obj2)) {
                            boolean z3 = obj instanceof ohx;
                            boolean z4 = obj2 instanceof ohx;
                            if (!z3) {
                                if (z4) {
                                    z4 = true;
                                }
                            }
                            if (c > 0) {
                                ch = Character.valueOf(i.charAt(c - 1));
                            } else {
                                ch = null;
                            }
                            if (c < i.length()) {
                                ch2 = Character.valueOf(i.charAt(c));
                            }
                            List<Character> G = abta.G(ch, ch2);
                            if (!G.isEmpty()) {
                                for (Character ch3 : G) {
                                    byte directionality = Character.getDirectionality(ch3.charValue());
                                    if (directionality != 1) {
                                        if (directionality == 2) {
                                        }
                                    }
                                    z = true;
                                }
                            }
                            z = false;
                            if (true != z) {
                                z2 = z3;
                            } else {
                                z2 = z4;
                            }
                            if (true != z) {
                                z3 = z4;
                            }
                            if (a == 22) {
                                if (!z2) {
                                    return false;
                                }
                            } else if (!z3) {
                                return false;
                            }
                            if (!abyy.m(ohzVar.c, abucVar)) {
                                ohzVar.b = longValue;
                                ohzVar.c = abucVar;
                            }
                            long j = ohzVar.b;
                            if (j <= 0) {
                                return false;
                            }
                            ohzVar.b = j - 1;
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
