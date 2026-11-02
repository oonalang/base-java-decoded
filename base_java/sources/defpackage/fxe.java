package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fxe  reason: default package */
/* loaded from: classes.dex */
public final class fxe {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater");
    public final File b;
    private final Context c;

    public fxe(Context context) {
        File file = new File(fvu.c.d(context), "Contacts.dict");
        this.c = context;
        this.b = file;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Delight5Facilitator a() {
        return Delight5Facilitator.g(this.c);
    }

    public final yoz b() {
        yoy yoyVar = yoy.CONTACTS;
        Locale n = a().n();
        wnw wnwVar = fwf.a;
        File file = this.b;
        return fwf.e(yoyVar, file.getPath(), 0, (int) file.length(), n);
    }
}
