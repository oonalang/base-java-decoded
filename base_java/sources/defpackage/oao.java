package defpackage;

import android.content.Context;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: oao  reason: default package */
/* loaded from: classes.dex */
public final class oao implements oar {
    public static final Pattern a = Pattern.compile("(\\+\\d{1,2}\\s?)?\\(?\\d{3,4}\\)?[\\s.-]?\\d{3,4}[\\s.-]?\\d{4}");
    public static final Pattern b = Pattern.compile("\\d+");
    public static final Pattern c = Pattern.compile("\\s+");

    public static oan a(String str, int i, int i2) {
        oam a2 = oan.a();
        a2.d(str);
        a2.b(i);
        a2.c(i2);
        return a2.a();
    }

    @Override // defpackage.oar
    public final xin b(Context context, String str, String[] strArr, xiq xiqVar) {
        return xiqVar.hK(new ium(strArr, str, 16, null));
    }
}
