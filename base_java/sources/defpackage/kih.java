package defpackage;
/* compiled from: PG */
/* renamed from: kih  reason: default package */
/* loaded from: classes2.dex */
public final class kih {
    public final Runnable a;
    public final boolean b;
    public final Runnable c;
    public final Runnable d;
    public final String e;
    public final pmj f;
    public final wfr g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final int k;

    public kih(int i, Runnable runnable, boolean z, Runnable runnable2, Runnable runnable3, String str, pmj pmjVar, wfr wfrVar, String str2, boolean z2, boolean z3) {
        this.k = i;
        this.a = runnable;
        this.b = z;
        this.c = runnable2;
        this.d = runnable3;
        this.e = str;
        this.f = pmjVar;
        this.g = wfrVar;
        this.h = str2;
        this.i = z2;
        this.j = z3;
    }

    public final boolean equals(Object obj) {
        Runnable runnable;
        Runnable runnable2;
        Runnable runnable3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kih)) {
            return false;
        }
        kih kihVar = (kih) obj;
        int i = this.k;
        int i2 = kihVar.k;
        if (i != 0) {
            if (i == i2 && ((runnable = this.a) != null ? runnable.equals(kihVar.a) : kihVar.a == null) && this.b == kihVar.b && ((runnable2 = this.c) != null ? runnable2.equals(kihVar.c) : kihVar.c == null) && ((runnable3 = this.d) != null ? runnable3.equals(kihVar.d) : kihVar.d == null) && this.e.equals(kihVar.e) && this.f.equals(kihVar.f) && wrk.N(this.g, kihVar.g) && this.h.equals(kihVar.h) && this.i == kihVar.i && this.j == kihVar.j) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int i2;
        int i3 = this.k;
        a.aZ(i3);
        Runnable runnable = this.a;
        int i4 = 0;
        if (runnable == null) {
            hashCode = 0;
        } else {
            hashCode = runnable.hashCode();
        }
        int i5 = i3 ^ 1000003;
        int i6 = 1237;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = ((((i5 * 1000003) ^ hashCode) * 1000003) ^ i) * 1000003;
        Runnable runnable2 = this.c;
        if (runnable2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = runnable2.hashCode();
        }
        int i8 = (i7 ^ hashCode2) * 1000003;
        Runnable runnable3 = this.d;
        if (runnable3 != null) {
            i4 = runnable3.hashCode();
        }
        int hashCode3 = (((((((((i8 ^ i4) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003;
        if (true != this.i) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i9 = (hashCode3 ^ i2) * 1000003;
        if (true == this.j) {
            i6 = 1231;
        }
        return i9 ^ i6;
    }

    public final String toString() {
        String str;
        int i = this.k;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PULSE";
            }
        } else {
            str = "RING";
        }
        Runnable runnable = this.a;
        Runnable runnable2 = this.c;
        Runnable runnable3 = this.d;
        pmj pmjVar = this.f;
        wfr wfrVar = this.g;
        String valueOf = String.valueOf(runnable);
        String valueOf2 = String.valueOf(runnable2);
        String valueOf3 = String.valueOf(runnable3);
        String valueOf4 = String.valueOf(pmjVar);
        String valueOf5 = String.valueOf(wfrVar);
        return "UniversalDictationUiState{animationType=" + str + ", recordVoiceUiShown=" + valueOf + ", isMicButtonSticky=" + this.b + ", onOpenLearningCenterButtonPressed=" + valueOf2 + ", onCloseLearningCenterButtonPressed=" + valueOf3 + ", statusText=" + this.e + ", statusTextPriority=" + valueOf4 + ", suggestionChips=" + valueOf5 + ", languageIndicatorText=" + this.h + ", isLanguageIndicatorThinking=" + this.i + ", useAnimatedController=" + this.j + "}";
    }

    public kih() {
        throw null;
    }
}
