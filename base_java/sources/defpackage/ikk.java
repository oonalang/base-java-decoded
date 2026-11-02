package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Objects;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ikk  reason: default package */
/* loaded from: classes.dex */
public final class ikk extends oxe {
    final /* synthetic */ ikn a;

    public ikk(ikn iknVar) {
        Objects.requireNonNull(iknVar);
        this.a = iknVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        String substring;
        String str;
        String b;
        String charSequence = owqVar.k().toString();
        String lowerCase = charSequence.toLowerCase(ikn.b);
        ikn iknVar = this.a;
        int i = iknVar.n;
        int i2 = 0;
        if (i == 1) {
            if (iknVar.e.get()) {
                String b2 = iknVar.b(lowerCase, null);
                if (b2 != null && lowerCase.length() > iknVar.h.length()) {
                    int length = charSequence.length() - b2.length();
                    int length2 = charSequence.length();
                    Delight5Facilitator delight5Facilitator = iknVar.m;
                    if (delight5Facilitator == null) {
                        ((wnt) ((wnt) ikn.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger", "isCurrentRangeVoiceTyped", 373, "SuffixDeletionLogger.java")).t("Cannot determine whether text range is voice-typed due to missing facilitator [SDG]");
                    } else {
                        for (ylj yljVar : delight5Facilitator.l.i().b) {
                            int i3 = yljVar.b + i2;
                            if (length2 <= i2) {
                                break;
                            }
                            if (length < i3) {
                                yng b3 = yng.b(yljVar.c);
                                if (b3 == null) {
                                    b3 = yng.UNKNOWN;
                                }
                                if (b3 != yng.VOICE_IME && b3 != yng.VOICE_AUTO_PUNCTUATION) {
                                    break;
                                }
                            }
                            i2 = i3;
                        }
                        iknVar.c(b2, lowerCase);
                    }
                }
                iknVar.h = lowerCase;
            }
        } else if (i == 2 && (b = iknVar.b(lowerCase, iknVar.i)) != null && b.length() > iknVar.i.length() && lowerCase.length() > iknVar.h.length()) {
            iknVar.c(b, lowerCase);
            iknVar.h = lowerCase;
        } else {
            int i4 = iknVar.n;
            if (i4 != 2 && i4 != 3) {
                if (i4 == 4 && !iknVar.f(lowerCase, false)) {
                    ikl a = iknVar.a(iknVar.i);
                    if (a == ikl.b) {
                        if (iknVar.l.startsWith(lowerCase)) {
                            String substring2 = iknVar.l.substring(lowerCase.length());
                            if (iknVar.l.length() > lowerCase.length()) {
                                if (substring2.startsWith(" ") || substring2.startsWith(".") || substring2.startsWith("?") || lowerCase.isEmpty()) {
                                    if (iknVar.e()) {
                                        iknVar.f.n(sae.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, iknVar.j, iknVar.i);
                                    }
                                    iknVar.d();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        iknVar.d();
                        return;
                    }
                    ikl iklVar = ikl.c;
                    if (a == iklVar && lowerCase.isEmpty()) {
                        if (iknVar.e()) {
                            iknVar.f.n(sae.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, iknVar.j, iknVar.i);
                        }
                        iknVar.d();
                        return;
                    } else if ((a == ikl.d || a == iklVar) && !lowerCase.equals(iknVar.l)) {
                        iknVar.d();
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            int length3 = charSequence.length() - 1;
            Delight5Facilitator delight5Facilitator2 = iknVar.m;
            if (delight5Facilitator2 == null) {
                ((wnt) ((wnt) ikn.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger", "isCurrentCharVoiceAutoPunctuation", 413, "SuffixDeletionLogger.java")).t("Cannot determine whether text is auto-punctuation due to missing facilitator [SDG]");
            } else {
                Iterator it = delight5Facilitator2.l.i().b.iterator();
                int i5 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ylj yljVar2 = (ylj) it.next();
                    int i6 = yljVar2.b + i5;
                    if (length3 >= i6) {
                        i5 = i6;
                    } else if (length3 < i6) {
                        yng b4 = yng.b(yljVar2.c);
                        if (b4 == null) {
                            b4 = yng.UNKNOWN;
                        }
                        if (b4 == yng.VOICE_AUTO_PUNCTUATION) {
                            substring = lowerCase.substring(0, lowerCase.length() - 1);
                        }
                    }
                }
            }
            substring = lowerCase;
            if (!substring.startsWith(iknVar.l)) {
                iknVar.d();
            } else if (!iknVar.f(substring, true)) {
                if (lowerCase.replaceFirst("\\s+$", "").equals(iknVar.l)) {
                    iknVar.n = 4;
                    if (iknVar.e()) {
                        iknVar.f.n(sae.NGA_VOICE_COMMAND_IMMEDIATE_DELETION, iknVar.j, iknVar.i);
                    }
                    int ordinal = iknVar.a(iknVar.i).ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 3 && !iknVar.e.get()) {
                            if (iknVar.e()) {
                                iknVar.f.n(sae.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, iknVar.j, iknVar.i);
                            }
                            iknVar.d();
                        }
                    } else {
                        if (iknVar.e()) {
                            iknVar.f.n(sae.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, iknVar.j, iknVar.i);
                        }
                        iknVar.d();
                    }
                } else if (substring.startsWith(iknVar.l)) {
                    if (iknVar.l.isEmpty()) {
                        str = iknVar.k;
                    } else {
                        str = iknVar.l + " " + iknVar.k;
                    }
                    if (str.startsWith(substring)) {
                        if (str.length() > substring.length()) {
                            iknVar.n = 3;
                        }
                    } else {
                        iknVar.d();
                    }
                } else {
                    iknVar.d();
                }
                iknVar.h = lowerCase;
            }
        }
    }

    @Override // defpackage.oxe
    protected final void d() {
        this.a.d();
    }
}
