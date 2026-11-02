package defpackage;

import android.content.Context;
import android.os.Build;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.format.TextStyle;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rzn  reason: default package */
/* loaded from: classes2.dex */
public final class rzn {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/VoiceDonationManager");
    private static final Duration b = Duration.ofDays(1);
    private final Context c;

    public rzn(Context context) {
        this.c = context;
    }

    public final void a(aacr aacrVar, boolean z, int i) {
        String str;
        String str2;
        if (!z) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "maybeAddDonationRequest", 66, "VoiceDonationManager.java")).t("Skipping donation - user not opted in.");
        } else if (qeq.e(muc.a)) {
            Context context = this.c;
            qou H = qou.H(context, null);
            long epochMilli = Instant.now().toEpochMilli();
            if (epochMilli > H.c("voice_donation_timestamp", 0L) + b.toMillis()) {
                H.h("voice_donation_timestamp", epochMilli);
                H.g("voice_donation_counter", 0);
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "resetDonationCountersIfTimeframeExpired", 106, "VoiceDonationManager.java")).t("Donation counters reset.");
            }
            if (qou.H(context, null).b("voice_donation_counter", 0) < 10) {
                qou H2 = qou.H(context, null);
                int b2 = H2.b("voice_donation_counter", 0) + 1;
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "incrementDataDonationCounter", 118, "VoiceDonationManager.java")).u("Incrementing donation counter to %d.", b2);
                H2.g("voice_donation_counter", b2);
                aacp l = aako.a.l();
                Locale locale = context.getResources().getConfiguration().locale;
                try {
                    String str3 = rxu.e(locale).n;
                    l.s();
                    aako aakoVar = (aako) l.b;
                    Objects.requireNonNull(str3);
                    aakoVar.b |= 8;
                    aakoVar.g = str3;
                } catch (IllegalArgumentException e) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "setSystemLocale", (char) 129, "VoiceDonationManager.java")).w("Failed to build LanguageTag from locale %s", locale.toLanguageTag());
                }
                Context context2 = this.c;
                ozl.F(context2);
                oyg l2 = ztd.l();
                if (l2 != null) {
                    aakg i2 = ztd.i(l2.i());
                    l.s();
                    aako aakoVar2 = (aako) l.b;
                    Objects.requireNonNull(i2);
                    aakoVar2.d = i2;
                    aakoVar2.b |= 2;
                    wgz j = l2.j();
                    if (!j.isEmpty()) {
                        wmh it = j.iterator();
                        while (it.hasNext()) {
                            aakg i3 = ztd.i((rxu) it.next());
                            l.s();
                            aako aakoVar3 = (aako) l.b;
                            Objects.requireNonNull(i3);
                            aadk aadkVar = aakoVar3.e;
                            if (!aadkVar.c()) {
                                aakoVar3.e = aacu.E(aadkVar);
                            }
                            aakoVar3.e.add(i3);
                        }
                    }
                }
                String displayName = Instant.now().atZone(ZoneId.systemDefault()).getDayOfWeek().getDisplayName(TextStyle.FULL, Locale.US);
                l.s();
                aako aakoVar4 = (aako) l.b;
                Objects.requireNonNull(displayName);
                aakoVar4.b |= 4;
                aakoVar4.f = displayName;
                qyb a2 = qyb.a();
                if (a2 != null && (str2 = a2.a) != null) {
                    String upperCase = str2.toUpperCase(Locale.US);
                    l.s();
                    aako aakoVar5 = (aako) l.b;
                    Objects.requireNonNull(upperCase);
                    aakoVar5.b |= 16;
                    aakoVar5.h = upperCase;
                }
                if (a2 != null && (str = a2.b) != null) {
                    String upperCase2 = str.toUpperCase(Locale.US);
                    l.s();
                    aako aakoVar6 = (aako) l.b;
                    Objects.requireNonNull(upperCase2);
                    aakoVar6.b |= 32;
                    aakoVar6.i = upperCase2;
                }
                String e2 = rxk.e();
                l.s();
                aako aakoVar7 = (aako) l.b;
                Objects.requireNonNull(e2);
                aakoVar7.b |= 128;
                aakoVar7.k = e2;
                String format = String.format(Locale.US, "%s_%d", rxk.f(context2), Integer.valueOf(rxk.a(context2)));
                l.s();
                aako aakoVar8 = (aako) l.b;
                Objects.requireNonNull(format);
                aakoVar8.b |= 64;
                aakoVar8.j = format;
                aacp l3 = aakn.a.l();
                String str4 = Build.HARDWARE;
                l3.s();
                aakn aaknVar = (aakn) l3.b;
                Objects.requireNonNull(str4);
                aaknVar.b |= 1;
                aaknVar.c = str4;
                String str5 = Build.MANUFACTURER;
                l3.s();
                aakn aaknVar2 = (aakn) l3.b;
                Objects.requireNonNull(str5);
                aaknVar2.b = 2 | aaknVar2.b;
                aaknVar2.d = str5;
                String str6 = Build.BRAND;
                l3.s();
                aakn aaknVar3 = (aakn) l3.b;
                Objects.requireNonNull(str6);
                aaknVar3.b |= 4;
                aaknVar3.e = str6;
                String str7 = Build.MODEL;
                l3.s();
                aakn aaknVar4 = (aakn) l3.b;
                Objects.requireNonNull(str7);
                aaknVar4.b |= 8;
                aaknVar4.f = str7;
                aakn aaknVar5 = (aakn) l3.p();
                l.s();
                aako aakoVar9 = (aako) l.b;
                Objects.requireNonNull(aaknVar5);
                aakoVar9.l = aaknVar5;
                aakoVar9.b |= 256;
                l.s();
                aako aakoVar10 = (aako) l.b;
                aakoVar10.b |= 512;
                aakoVar10.m = i;
                l.s();
                aako aakoVar11 = (aako) l.b;
                aakoVar11.b |= 1;
                aakoVar11.c = true;
                aacrVar.de(aako.n, (aako) l.p());
                return;
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "maybeAddDonationRequest", 77, "VoiceDonationManager.java")).t("Skipping donation - max donations contributed for today.");
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "maybeAddDonationRequest", 71, "VoiceDonationManager.java")).t("Skipping donation - device is managed.");
        }
    }
}
