package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: hdw  reason: default package */
/* loaded from: classes2.dex */
public final class hdw {
    public static final wpd a = wpd.i("HmmDataInfo");
    public final int b;
    public final int c;

    public hdw(int i, int i2) {
        this.c = i;
        this.b = i2;
    }

    public static String a(String str) {
        return "hmm_data_dic_info_".concat(String.valueOf(str.toLowerCase(Locale.US)));
    }
}
