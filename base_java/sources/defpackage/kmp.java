package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: kmp  reason: default package */
/* loaded from: classes.dex */
public final class kmp {
    private final rzd e;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final AtomicBoolean c = new AtomicBoolean(false);
    private final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean a = new AtomicBoolean(false);

    public kmp(rzd rzdVar) {
        this.e = rzdVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(boolean z) {
        this.b.set(z);
    }

    public final void b(boolean z) {
        this.d.set(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(boolean z) {
        this.c.set(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(boolean z) {
        this.a.set(z);
    }

    public final boolean e() {
        return this.b.get();
    }

    public final boolean f() {
        return this.d.get();
    }

    public final boolean g() {
        return this.c.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h() {
        if (!this.b.get() && !this.c.get() && !this.d.get()) {
            this.e.r();
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        if (true != this.c.get()) {
            str = "NOT open";
        } else {
            str = "open";
        }
        if (true != this.b.get()) {
            str2 = "NOT listening";
        } else {
            str2 = "listening";
        }
        if (true != this.d.get()) {
            str3 = "NOT running";
        } else {
            str3 = "running";
        }
        return "VoiceTranscriptionState : UI = " + str + " : Microphone = " + str2 + " : Recognizer = " + str3;
    }
}
