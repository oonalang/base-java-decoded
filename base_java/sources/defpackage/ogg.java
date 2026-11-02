package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ogg  reason: default package */
/* loaded from: classes2.dex */
public final class ogg {
    public static final njw i = new Object();
    private static final List j = abta.E("com.microsoft.office.word", "com.microsoft.office.powerpoint");
    private static final List k = abta.C("com.google.android.apps.nexuslauncher");
    public final EditorInfo a;
    public final wxd b;
    public long c;
    public ogc d;
    public nrk e;
    public owq f;
    public final ohz g;
    public boolean h;
    private final mjm l;
    private final ImeDef m;
    private final boolean n;

    /* JADX WARN: Type inference failed for: r2v4, types: [ohz, java.lang.Object] */
    public ogg(lie lieVar, EditorInfo editorInfo, mjm mjmVar, ImeDef imeDef, boolean z, wxd wxdVar) {
        abyy.h(lieVar, "clock");
        abyy.h(editorInfo, "editorInfo");
        abyy.h(mjmVar, "accessibilityHelper");
        abyy.h(imeDef, "imeDef");
        this.a = editorInfo;
        this.l = mjmVar;
        this.m = imeDef;
        this.n = z;
        this.b = wxdVar;
        this.g = new Object();
    }

    private final boolean d() {
        if ((this.c & 256) != 0 && abyy.m(this.m.f.u(), Locale.JAPAN)) {
            return true;
        }
        return false;
    }

    public final boolean a() {
        if (!d() && c() && !nvc.M(this.a)) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        EditorInfo editorInfo = this.a;
        if (j.contains(editorInfo.packageName)) {
            return true;
        }
        if (nvc.G(editorInfo) && !k.contains(editorInfo.packageName) && !d() && c()) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (!this.n) {
            return true;
        }
        return false;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.h("magnifier", a());
        aF.h("vMove", b());
        return aF.toString();
    }
}
