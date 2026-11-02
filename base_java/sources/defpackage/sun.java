package defpackage;
/* compiled from: PG */
/* renamed from: sun  reason: default package */
/* loaded from: classes2.dex */
public final class sun {
    private final int a = 16000;
    private final int b = 1;
    private final int c = 24000;
    private final int d = 2048;
    private final int e = 1024;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sun)) {
            return false;
        }
        sun sunVar = (sun) obj;
        int i = sunVar.a;
        int i2 = sunVar.b;
        int i3 = sunVar.c;
        int i4 = sunVar.d;
        int i5 = sunVar.e;
        return true;
    }

    public final int hashCode() {
        return 1914592415;
    }

    public final String toString() {
        return "Config(sampleRate=16000, channelCount=1, outputBitRate=24000, inputChunkSize=2048, outputChunkSize=1024)";
    }
}
