package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.KeyEvent;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pbf  reason: default package */
/* loaded from: classes.dex */
public final class pbf {
    public owa a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final pbp e;
    public final ArrayList f;
    public final tzq g;
    private final oyi h;

    public pbf(Context context, tzq tzqVar, oyi oyiVar, owa owaVar) {
        pbp pbpVar = new pbp();
        this.e = pbpVar;
        this.f = new ArrayList();
        this.g = tzqVar;
        this.a = owaVar;
        this.h = oyiVar;
        pbpVar.a.a(context, pai.class);
    }

    public static boolean a(KeyEvent keyEvent) {
        if (!keyEvent.isSystem() && keyEvent.getKeyCode() != 120) {
            return false;
        }
        return true;
    }

    public static boolean b(KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        if (keyEvent.getKeyCode() == 204) {
            return true;
        }
        if (keyEvent.getKeyCode() == 62 && keyEvent.hasModifiers(4096)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 62 && keyEvent.hasModifiers(4097)) {
            return true;
        }
        if (keyEvent.getKeyCode() != 61 || !keyEvent.hasModifiers(2)) {
            return false;
        }
        return true;
    }

    public final boolean c(KeyEvent keyEvent) {
        int i;
        boolean z = false;
        if (Build.VERSION.SDK_INT == 34 && this.g.g()) {
            oyi oyiVar = this.h;
            if (keyEvent.getKeyCode() == 62) {
                int metaState = keyEvent.getMetaState();
                if (KeyEvent.metaStateHasModifiers(metaState & (-194), 4096)) {
                    wfr a = oyf.a();
                    int indexOf = a.indexOf(ztd.l());
                    z = true;
                    if (indexOf >= 0) {
                        if ((metaState & 193) == 0) {
                            i = indexOf + 1;
                        } else {
                            i = indexOf - 1;
                        }
                        oyiVar.l((oyg) a.get((a.size() + i) % a.size()), oyt.e);
                    }
                }
            }
        }
        return z;
    }
}
