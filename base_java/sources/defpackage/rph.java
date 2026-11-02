package defpackage;

import j$.time.Instant;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rph  reason: default package */
/* loaded from: classes2.dex */
public class rph {
    private final qtc a;

    public rph(qtc qtcVar) {
        this.a = qtcVar;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [qsy, java.lang.Object] */
    public final qtc a(ytd ytdVar, wfy wfyVar) {
        zri a;
        qsz qszVar;
        rpg rpgVar = new rpg(b(), wfyVar);
        if ((ytdVar.b & 1) != 0) {
            ytf ytfVar = ytdVar.c;
            if (ytfVar == null) {
                ytfVar = ytf.a;
            }
            Objects.requireNonNull(wfyVar);
            qtc a2 = rlj.a(ytfVar, rpgVar, new abke(wfyVar));
            a = new zri(a2.d, a2.e);
            a.a = a2.f;
            a.e = a2.g;
            a.d = a2.h;
        } else {
            a = qtc.a();
        }
        qtc qtcVar = this.a;
        if (!qtcVar.d.isEmpty()) {
            a.i(qtcVar);
        }
        if (ytdVar.d > 0) {
            a.h("_timestamp_", qtb.GREATER_OR_EQUAL, String.valueOf(Instant.now().toEpochMilli() - ytdVar.d));
        }
        if ((ytdVar.b & 4) != 0) {
            ytc ytcVar = ytdVar.e;
            if (ytcVar == null) {
                ytcVar = ytc.a;
            }
            long epochMilli = Instant.now().toEpochMilli();
            if (ytcVar.b > 0) {
                a.h("_timestamp_", qtb.LESS_OR_EQUAL, String.valueOf(epochMilli - ytcVar.b));
            }
            if (ytcVar.c > 0) {
                a.h("_timestamp_", qtb.GREATER_OR_EQUAL, String.valueOf(epochMilli - ytcVar.c));
            }
        }
        if (ytdVar.f) {
            a.k(true);
        } else {
            a.k(false);
        }
        int i = ytdVar.g;
        if (i > 0) {
            a.j(i);
        }
        ?? obj = new Object();
        obj.a = qsz.a;
        obj.f = (byte) (obj.f | 1);
        obj.a(0);
        obj.c(0, 0);
        obj.b(false);
        obj.b(ytdVar.i);
        ytb ytbVar = ytdVar.h;
        if (ytbVar == null) {
            ytbVar = ytb.a;
        }
        int i2 = ytbVar.d;
        int i3 = ytbVar.c;
        int i4 = ytbVar.e;
        int i5 = ytbVar.f;
        int i6 = ytbVar.b;
        int ar = a.ar(i6);
        if (ar != 0 && ar != 1 && (i3 < 0 || i4 < 0 || i5 > i2 || i4 >= i5)) {
            Locale locale = Locale.getDefault();
            int ar2 = a.ar(ytbVar.b);
            if (ar2 == 0) {
                ar2 = 1;
            }
            throw new IllegalArgumentException(String.format(locale, "Illegal parameters for the slicing strategy %d. NumberOfSlices: %d, modDelta: %d, rangeBegin: %d, rangeEnd: %d", Integer.valueOf(ar2 - 1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)));
        }
        int ar3 = a.ar(i6);
        if (ar3 == 0) {
            ar3 = 1;
        }
        int i7 = ar3 - 1;
        if (i7 != 1) {
            if (i7 == 2) {
                obj.a = qsz.c;
                obj.a(i2);
                obj.c(i4, i5);
            }
        } else {
            a.h("_id_", qtb.DELTA_MOD_BETWEEN, String.valueOf(i3), String.valueOf(i2), String.valueOf(i4), String.valueOf(i5 - 1));
        }
        if (obj.f == 31 && (qszVar = obj.a) != null) {
            a.d = new qta(qszVar, obj.b, obj.c, obj.d, obj.e);
            return new qtc(a);
        }
        StringBuilder sb = new StringBuilder();
        if (obj.a == null) {
            sb.append(" slicingType");
        }
        if ((obj.f & 1) == 0) {
            sb.append(" modDelta");
        }
        if ((obj.f & 2) == 0) {
            sb.append(" numberOfSlices");
        }
        if ((obj.f & 4) == 0) {
            sb.append(" sliceRangeBegin");
        }
        if ((obj.f & 8) == 0) {
            sb.append(" sliceRangeEnd");
        }
        if ((obj.f & 16) == 0) {
            sb.append(" random");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public rli b() {
        return null;
    }

    public rph() {
        this(qtc.c);
    }
}
