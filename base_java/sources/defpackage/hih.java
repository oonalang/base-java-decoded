package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.inputmethod.latin.R;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: PG */
/* renamed from: hih  reason: default package */
/* loaded from: classes2.dex */
public final class hih {
    public static final hih a;
    public static final hih b;
    public static final hih c;
    public static final hih d;
    private static final /* synthetic */ hih[] i;
    final String e;
    final int f;
    final int g;
    final int h;

    static {
        hih hihVar = new hih("FIX_IT", 0, "Fix It", R.string.f216790_resource_name_obfuscated_res_0x7f140538, R.layout.f186860_resource_name_obfuscated_res_0x7f0e014f, R.drawable.f78230_resource_name_obfuscated_res_0x7f0806cd);
        a = hihVar;
        hih hihVar2 = new hih("FIX_IT_CANDIDATE", 1, "Fix It Candidate", hihVar.f, hihVar.g, hihVar.h);
        b = hihVar2;
        hih hihVar3 = new hih("MORE_FIXES", 2, "More Fixes", R.string.f216800_resource_name_obfuscated_res_0x7f140539, R.layout.f186860_resource_name_obfuscated_res_0x7f0e014f, R.drawable.f78230_resource_name_obfuscated_res_0x7f0806cd);
        c = hihVar3;
        hih hihVar4 = new hih("UNDO", 3, "Undo", R.string.f216460_resource_name_obfuscated_res_0x7f140510, R.layout.f186850_resource_name_obfuscated_res_0x7f0e014d, R.drawable.f78300_resource_name_obfuscated_res_0x7f0806d5);
        d = hihVar4;
        i = new hih[]{hihVar, hihVar2, hihVar3, hihVar4};
    }

    private hih(String str, int i2, String str2, int i3, int i4, int i5) {
        this.e = str2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
    }

    public static hih[] values() {
        return (hih[]) i.clone();
    }

    public final Drawable a(Context context) {
        return context.getDrawable(this.h);
    }

    public final String b(Context context) {
        return context.getString(this.f);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
