package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: sav  reason: default package */
/* loaded from: classes2.dex */
public final class sav implements sar {
    public static final /* synthetic */ int b = 0;
    private final sqy d;
    private final vai e;
    private final xnr f;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource");
    static final oek a = sag.o;

    public sav(sqy sqyVar, vai vaiVar, xnr xnrVar) {
        this.d = sqyVar;
        this.e = vaiVar;
        this.f = xnrVar;
    }

    @Override // defpackage.sar
    public final /* synthetic */ wfy a(eon eonVar) {
        return wlb.b;
    }

    @Override // defpackage.sar
    public final aamz b(eon eonVar, int i, String str, wfr wfrVar) {
        Iterable iterable;
        String str2;
        Iterable iterable2;
        boolean f = this.e.f();
        HashSet hashSet = new HashSet();
        for (kuj kujVar : ((kuk) a.l()).b) {
            if (kujVar.b <= i && i <= kujVar.c && str.equals(kujVar.d)) {
                hashSet.addAll(kujVar.e);
            }
        }
        wgz wgzVar = sax.a;
        wgx wgxVar = new wgx();
        if (((Boolean) sag.x.g()).booleanValue() && sax.a.contains(str)) {
            iterable = saw.a;
        } else if (((Boolean) sag.y.g()).booleanValue() && str.equals("de-DE")) {
            iterable = saw.c;
        } else if (((Boolean) sag.z.g()).booleanValue() && sax.b.contains(str)) {
            iterable = saw.e;
        } else if (((Boolean) sag.A.g()).booleanValue() && sax.c.contains(str)) {
            iterable = saw.g;
        } else if (((Boolean) sag.B.g()).booleanValue() && str.equals("it-IT")) {
            iterable = saw.i;
        } else {
            iterable = wlc.a;
        }
        wgxVar.j(iterable);
        if (f) {
            if (str.startsWith("en")) {
                iterable2 = saw.b;
            } else if (str.startsWith("de")) {
                iterable2 = saw.d;
            } else if (str.startsWith("es")) {
                iterable2 = saw.f;
            } else if (str.startsWith("fr")) {
                iterable2 = saw.h;
            } else if (str.startsWith("it")) {
                iterable2 = saw.j;
            } else {
                iterable2 = wlc.a;
            }
            wgxVar.j(iterable2);
        }
        hashSet.addAll(wgxVar.g());
        if (((Boolean) sag.g.g()).booleanValue()) {
            ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource", "getContextInput", 77, "CommandEmergencyFixSource.java")).w("CommandEmergencyFixSource phrases: %s [SD]", hashSet);
        }
        if (hashSet.isEmpty()) {
            return aamz.a;
        }
        Stream map = Collection.EL.stream(hashSet).sorted().map(new rlu(6));
        Collector collector = wdj.a;
        wfr wfrVar2 = (wfr) map.collect(collector);
        String str3 = "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE";
        if (f) {
            str2 = "enhanced-voice-dictation-commands";
        } else {
            if (true == str.equals("en-US")) {
                str3 = "$OOV_CLASS_ENHANCED_VOICE_DICTATION_COMMAND_EMERGENCY_FIX";
            }
            if (true != str.equals("en-US")) {
                str2 = "enhanced-voice-dictation-corrections";
            } else {
                str2 = "enhanced-voice-command-emergency-fix";
            }
        }
        this.d.h(4, str2, str3, wfrVar2.size());
        this.f.l(str2, (wfr) Collection.EL.stream(hashSet).map(new rlu(7)).collect(collector));
        aacp l = aamz.a.l();
        l.s();
        aamz aamzVar = (aamz) l.b;
        Objects.requireNonNull(str2);
        aamzVar.b |= 1;
        aamzVar.e = str2;
        aacp l2 = aamw.a.l();
        l2.s();
        aamw aamwVar = (aamw) l2.b;
        Objects.requireNonNull(str3);
        aamwVar.b |= 1;
        aamwVar.c = str3;
        l2.cl(wfrVar2);
        l.s();
        aamz aamzVar2 = (aamz) l.b;
        aamw aamwVar2 = (aamw) l2.p();
        Objects.requireNonNull(aamwVar2);
        aamzVar2.d = aamwVar2;
        aamzVar2.c = 3;
        return (aamz) l.p();
    }
}
