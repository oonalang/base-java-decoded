package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: tft  reason: default package */
/* loaded from: classes.dex */
public final class tft {
    public final int a;
    public volatile wfy b;
    public volatile wfy c;
    private final Resources d;
    private volatile boolean e;

    public tft(Resources resources, int i) {
        wfy wfyVar = wlb.b;
        this.b = wfyVar;
        this.c = wfyVar;
        this.d = resources;
        this.a = i;
    }

    public final void a() {
        if (!this.e) {
            synchronized (this) {
                if (!this.e) {
                    TypedArray obtainTypedArray = this.d.obtainTypedArray(this.a);
                    int length = obtainTypedArray.length();
                    wfu g = wfy.g(length);
                    wfu wfuVar = new wfu(4);
                    for (int i = 0; i < length; i++) {
                        String string = obtainTypedArray.getString(i);
                        if (!TextUtils.isEmpty(string)) {
                            if (string.startsWith("REGEX|")) {
                                wfuVar.a(Integer.valueOf(i), Pattern.compile(string.substring(6)));
                            } else {
                                g.a(string, Integer.valueOf(i));
                            }
                        }
                    }
                    this.b = g.f(true);
                    this.c = wfuVar.f(true);
                    obtainTypedArray.recycle();
                    this.e = true;
                }
            }
        }
    }

    public final boolean b(String str) {
        a();
        if (this.b.containsKey(str)) {
            return true;
        }
        wmi listIterator = ((wfr) this.c.values()).listIterator(0);
        while (listIterator.hasNext()) {
            if (((Pattern) listIterator.next()).matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }
}
