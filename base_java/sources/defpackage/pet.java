package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: pet  reason: default package */
/* loaded from: classes.dex */
public final class pet {
    public static final pua b = new pua(null);
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser");
    public KeyboardGroupDef a;
    private final Context d;
    private final int e;
    private volatile long f;

    public pet(Context context, int i) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        this.d = context;
        this.e = i;
    }

    public final KeyboardGroupDef a() {
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = uptimeMillis - this.f;
        try {
            thw.i(this.d, this.e, null, new ptv(this, 1));
        } catch (IOException e) {
            ((wnt) c.a(ofo.a).i(e).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser", "parseKeyboardGroupDef", 65, "KeyboardGroupDefParser.kt")).r();
        } catch (XmlPullParserException e2) {
            ((wnt) c.a(ofo.a).i(e2).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser", "parseKeyboardGroupDef", 63, "KeyboardGroupDefParser.kt")).r();
        }
        wnt wntVar = (wnt) c.b().j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser", "parseKeyboardGroupDef", 72, "KeyboardGroupDefParser.kt");
        int i = this.e;
        wntVar.P("parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms", Integer.valueOf(i), this.d.getResources().getResourceEntryName(i), Long.valueOf(j), Long.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
        return this.a;
    }

    public final xin b() {
        xir xirVar = nid.a().b;
        this.f = SystemClock.uptimeMillis();
        xin hK = xirVar.hK(new poo(this, 1));
        abyy.g(hK, "submit(...)");
        return hK;
    }
}
