package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: zds  reason: default package */
/* loaded from: classes3.dex */
public final class zds extends Exception {
    public final int a;
    public final int b;
    private final int c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zds(java.lang.Throwable r4, int r5, int r6, int r7) {
        /*
            r3 = this;
            r0 = 4
            if (r5 == r0) goto L85
            r0 = 30
            if (r5 == r0) goto L82
            r0 = 501(0x1f5, float:7.02E-43)
            if (r5 == r0) goto L7f
            r0 = 604(0x25c, float:8.46E-43)
            if (r5 == r0) goto L7c
            r0 = 7
            if (r5 == r0) goto L79
            r0 = 8
            if (r5 == r0) goto L76
            r0 = 9
            if (r5 == r0) goto L73
            r0 = 11
            if (r5 == r0) goto L70
            r0 = 12
            if (r5 == r0) goto L6d
            r0 = 15
            if (r5 == r0) goto L6a
            r0 = 16
            if (r5 == r0) goto L67
            r0 = 27
            if (r5 == r0) goto L64
            r0 = 28
            if (r5 == r0) goto L61
            switch(r5) {
                case -112: goto L5e;
                case -111: goto L5b;
                case -110: goto L58;
                case -109: goto L55;
                case -108: goto L52;
                case -107: goto L4f;
                default: goto L35;
            }
        L35:
            switch(r5) {
                case -102: goto L4c;
                case -101: goto L49;
                case -100: goto L46;
                default: goto L38;
            }
        L38:
            if (r4 == 0) goto L43
            java.lang.String r0 = r4.getMessage()
            java.lang.String r0 = defpackage.uwm.aC(r0)
            goto L87
        L43:
            java.lang.String r0 = "Unknown error."
            goto L87
        L46:
            java.lang.String r0 = "Request too small. Please provide a longer input."
            goto L87
        L49:
            java.lang.String r0 = "AICore is either not installed or the installed version is too low."
            goto L87
        L4c:
            java.lang.String r0 = "Invalid input image. It can be due to invalid image URL, failure to decode to bitmap, invalid mime type or other image processing failures."
            goto L87
        L4f:
            java.lang.String r0 = "Audio buffer overflow. The audio input rate is too fast."
            goto L87
        L52:
            java.lang.String r0 = "Caught OutOfMemoryError: The device ran out of memory to process the request."
            goto L87
        L55:
            java.lang.String r0 = "Caught TransactionTooLargeException: The IPC transaction was too large to be processed."
            goto L87
        L58:
            java.lang.String r0 = "Caught IllegalArgumentException or NullPointerException: Invalid arguments were provided to the request."
            goto L87
        L5b:
            java.lang.String r0 = "Caught IndexOutOfBoundsException: Index out of bounds occurred during processing."
            goto L87
        L5e:
            java.lang.String r0 = "Agent exceeded maximum turns limit without reaching a final response."
            goto L87
        L61:
            java.lang.String r0 = "A long-duration (for example per-day) quota for the device has been exceeded. Use of AICore (from any app) has been restricted to preserve battery."
            goto L87
        L64:
            java.lang.String r0 = "A long-duration (for example per-day) quota for the calling app's uid has been exceeded. Use of AICore from this app has been restricted to preserve battery."
            goto L87
        L67:
            java.lang.String r0 = "This functionality is not implemented nor supported by the inference engine."
            goto L87
        L6a:
            java.lang.String r0 = "Couldn't generate a response due to policy check failure. Please try a different input."
            goto L87
        L6d:
            java.lang.String r0 = "Request too large. Please shorten your input."
            goto L87
        L70:
            java.lang.String r0 = "Generated response doesn't pass certain policy check. Please try a different input."
            goto L87
        L73:
            java.lang.String r0 = "Request cannot be processed. Either your app is out of usage quota (try again later) or the request is from disallowed background usage (use the API while the app is in the foreground)."
            goto L87
        L76:
            java.lang.String r0 = "This feature is not available on this device. It is due to either the device not supporting it or the latest configuration file has not been downloaded."
            goto L87
        L79:
            java.lang.String r0 = "The request is canceled."
            goto L87
        L7c:
            java.lang.String r0 = "Android version is too low. Please update."
            goto L87
        L7f:
            java.lang.String r0 = "Not enough storage. Please clear some space."
            goto L87
        L82:
            java.lang.String r0 = "Background usage is blocked. Please use the API when your app is in the foreground instead."
            goto L87
        L85:
            java.lang.String r0 = "Request doesn't pass certain policy check. Please try a different input."
        L87:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "[ErrorCode "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r2 = "] "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r3.<init>(r0, r4)
            r3.c = r5
            r3.a = r6
            r3.b = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zds.<init>(java.lang.Throwable, int, int, int):void");
    }

    public final int a() {
        int i = this.c;
        if (i == 28) {
            return 9;
        }
        return i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zds(Throwable th, int i) {
        this(th, i, 0, 0);
        Duration duration = Duration.ZERO;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zds(String str, Throwable th, int i) {
        super(str, th);
        Duration duration = Duration.ZERO;
        this.c = i;
        this.a = 0;
        this.b = 0;
    }
}
