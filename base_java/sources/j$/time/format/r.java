package j$.time.format;

import j$.time.DayOfWeek;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Calendar;
import java.util.Locale;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r extends i {
    public final char g;
    public final int h;

    public r(char c, int i, int i2, int i3, int i4) {
        super(null, i2, i3, e0.NOT_NEGATIVE, i4);
        this.g = c;
        this.h = i;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e == -1) {
            return this;
        }
        return new r(this.g, this.h, this.b, this.c, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i) {
        return new r(this.g, this.h, this.b, this.c, this.e + i);
    }

    public final i f(Locale locale) {
        j$.time.temporal.q qVar;
        e0 e0Var;
        ConcurrentHashMap concurrentHashMap = j$.time.temporal.r.g;
        Objects.requireNonNull(locale, "locale");
        Calendar calendar = Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry()));
        int firstDayOfWeek = calendar.getFirstDayOfWeek();
        int i = ((int) ((firstDayOfWeek - 1) % 7)) + 7;
        j$.time.temporal.r a = j$.time.temporal.r.a(DayOfWeek.a[(i + DayOfWeek.SUNDAY.ordinal()) % 7], calendar.getMinimalDaysInFirstWeek());
        char c = this.g;
        if (c != 'W') {
            if (c != 'Y') {
                if (c != 'c' && c != 'e') {
                    if (c == 'w') {
                        qVar = a.e;
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                } else {
                    qVar = a.c;
                }
            } else {
                j$.time.temporal.q qVar2 = a.f;
                int i2 = this.h;
                if (i2 == 2) {
                    return new o(qVar2, 2, 2, o.h, this.e);
                }
                if (i2 < 4) {
                    e0Var = e0.NORMAL;
                } else {
                    e0Var = e0.EXCEEDS_PAD;
                }
                return new i(qVar2, i2, 19, e0Var, this.e);
            }
        } else {
            qVar = a.d;
        }
        return new i(qVar, this.b, this.c, e0.NOT_NEGATIVE, this.e);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean h(x xVar, StringBuilder sb) {
        return f(xVar.b.b).h(xVar, sb);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        return f(vVar.a.b).i(vVar, charSequence, i);
    }

    @Override // j$.time.format.i
    public final String toString() {
        e0 e0Var;
        StringBuilder sb = new StringBuilder(30);
        sb.append("Localized(");
        int i = this.h;
        char c = this.g;
        if (c == 'Y') {
            if (i == 1) {
                sb.append("WeekBasedYear");
            } else if (i == 2) {
                sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
            } else {
                sb.append("WeekBasedYear,");
                sb.append(i);
                sb.append(",19,");
                if (i < 4) {
                    e0Var = e0.NORMAL;
                } else {
                    e0Var = e0.EXCEEDS_PAD;
                }
                sb.append(e0Var);
            }
        } else {
            if (c != 'W') {
                if (c != 'c' && c != 'e') {
                    if (c == 'w') {
                        sb.append("WeekOfWeekBasedYear");
                    }
                } else {
                    sb.append("DayOfWeek");
                }
            } else {
                sb.append("WeekOfMonth");
            }
            sb.append(",");
            sb.append(i);
        }
        sb.append(")");
        return sb.toString();
    }
}
