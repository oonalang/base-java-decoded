package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
/* compiled from: PG */
/* renamed from: dam  reason: default package */
/* loaded from: classes2.dex */
public final class dam implements Comparable {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public TimeZone g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;

    public dam(Calendar calendar) {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = null;
        this.i = false;
        this.j = false;
        this.k = false;
        Date time = calendar.getTime();
        TimeZone timeZone = calendar.getTimeZone();
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setTimeZone(timeZone);
        gregorianCalendar.setTime(time);
        this.a = gregorianCalendar.get(1);
        this.b = gregorianCalendar.get(2) + 1;
        this.c = gregorianCalendar.get(5);
        this.d = gregorianCalendar.get(11);
        this.e = gregorianCalendar.get(12);
        this.f = gregorianCalendar.get(13);
        this.h = gregorianCalendar.get(14) * 1000000;
        this.g = gregorianCalendar.getTimeZone();
        this.k = true;
        this.j = true;
        this.i = true;
    }

    public final Calendar a() {
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        if (this.k) {
            gregorianCalendar.setTimeZone(this.g);
        }
        gregorianCalendar.set(1, this.a);
        gregorianCalendar.set(2, this.b - 1);
        gregorianCalendar.set(5, this.c);
        gregorianCalendar.set(11, this.d);
        gregorianCalendar.set(12, this.e);
        gregorianCalendar.set(13, this.f);
        gregorianCalendar.set(14, this.h / 1000000);
        return gregorianCalendar;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        float signum;
        dam damVar = (dam) obj;
        long timeInMillis = a().getTimeInMillis() - damVar.a().getTimeInMillis();
        if (timeInMillis != 0) {
            signum = Math.signum((float) timeInMillis);
        } else {
            signum = Math.signum(this.h - damVar.h);
        }
        return (int) signum;
    }

    public final String toString() {
        return bmw.B(this);
    }

    public dam() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = null;
        this.i = false;
        this.j = false;
        this.k = false;
    }
}
