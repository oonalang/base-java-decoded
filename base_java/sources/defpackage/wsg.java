package defpackage;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import j$.util.stream.StreamSupport;
import java.io.PrintStream;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: wsg  reason: default package */
/* loaded from: classes3.dex */
public class wsg {
    private wsg() {
    }

    public static void a(String str, Object... objArr) {
        PrintStream printStream = System.err;
        String obj = wsg.class.toString();
        String format = String.format(str, objArr);
        printStream.println(obj + ": " + format);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    @SafeVarargs
    public static Stream b(Stream... streamArr) {
        ?? wfgVar = new wfg(streamArr.length);
        long j = 0;
        int i = 336;
        boolean z = false;
        for (Stream stream : streamArr) {
            z |= stream.isParallel();
            Spliterator<T> spliterator = stream.spliterator();
            wfgVar.h(spliterator);
            i &= spliterator.characteristics();
            j = wrk.i(j, spliterator.estimateSize());
        }
        Spliterator spliterator2 = Spliterators.spliterator(wfgVar.g(), 1296);
        uin uinVar = new uin(12);
        uwm.ag(true, "flatMap does not support SORTED characteristic");
        uwm.ax(spliterator2);
        return StreamSupport.stream(new wdl(null, spliterator2, uinVar, i, j), z).onClose(new vee(streamArr, 17));
    }

    public static Stream c(Stream stream, wls wlsVar) {
        uwm.ax(stream);
        boolean isParallel = stream.isParallel();
        Spliterator<T> spliterator = stream.spliterator();
        if (!spliterator.hasCharacteristics(16384)) {
            Stream stream2 = StreamSupport.stream(new wlr(spliterator.estimateSize(), spliterator.characteristics() & 80, Spliterators.iterator(spliterator), wlsVar), isParallel);
            Objects.requireNonNull(stream);
            return stream2.onClose(new vee(stream, 16));
        }
        Stream stream3 = StreamSupport.stream(new wlq(spliterator, 0L, wlsVar), isParallel);
        Objects.requireNonNull(stream);
        return stream3.onClose(new vee(stream, 16));
    }

    public static int d(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            if (i != 4) {
                return 0;
            }
            return 5;
        }
        return 3;
    }

    public static int e(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case 32:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            default:
                return 0;
        }
    }

    public static int f(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
            default:
                return 0;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
        }
    }

    public static /* synthetic */ yau g(aacp aacpVar) {
        abyy.h(aacpVar, "builder");
        return new yau(aacpVar);
    }

    public wsg(char[] cArr) {
    }
}
