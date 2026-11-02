package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.Map;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hom  reason: default package */
/* loaded from: classes.dex */
public final class hom extends obe {
    public Class a;
    public final pxf b;
    public Instant c;
    private hmp d;
    private obg e;
    private pvl f;

    public hom(pxf pxfVar) {
        this.b = pxfVar;
    }

    @Override // defpackage.obe
    public final void c() {
        hmp hmpVar = this.d;
        if (hmpVar != null) {
            hmpVar.f();
        }
        obg obgVar = this.e;
        if (obgVar != null) {
            obgVar.e();
            this.e = null;
        }
    }

    public final mng e(String str, final boolean z) {
        int i;
        mnb a = hny.a(str, new mnf() { // from class: hoi
            @Override // defpackage.mnf
            public final void a(mnj mnjVar, View view) {
                hom homVar = hom.this;
                hny.d(homVar.b, homVar.c);
                homVar.c = Instant.now();
                homVar.ah().N(oas.d(new pue(-10233, null, pwp.c, Integer.MAX_VALUE)));
            }
        }, null, Boolean.valueOf(!z));
        int i2 = R.string.f258310_resource_name_obfuscated_res_0x7f1416a5;
        if (z) {
            i = R.string.f258310_resource_name_obfuscated_res_0x7f1416a5;
        } else {
            i = R.string.f258320_resource_name_obfuscated_res_0x7f1416a6;
        }
        a.j(i);
        if (true != z) {
            i2 = R.string.f258320_resource_name_obfuscated_res_0x7f1416a6;
        }
        a.h(i2);
        a.q(new Runnable() { // from class: hoj
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2 = z;
                final hom homVar = hom.this;
                if (!z2 && mnp.c(homVar.ae(), R.string.f216940_resource_name_obfuscated_res_0x7f140548, new Runnable() { // from class: hof
                    @Override // java.lang.Runnable
                    public final void run() {
                        hom.this.v();
                    }
                }, homVar.ah())) {
                    return;
                }
                if (!gjl.ab()) {
                    Context ae = homVar.ae();
                    if (ae == null) {
                        ae = homVar.ac();
                    }
                    hny.c(ae);
                } else if (!mlu.x()) {
                    if (!z2) {
                        homVar.ah().N(oas.e(-10060, null));
                        gjl.Z(obf.d, qrw.B(xad.KEYBOARD_FROM_ACCESS_POINT), false, null, new Consumer() { // from class: hoh
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                hom.this.ah().N((oas) obj);
                            }

                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return Consumer$CC.$default$andThen(this, consumer);
                            }
                        });
                        return;
                    }
                    homVar.s();
                } else {
                    homVar.v();
                }
            }
        });
        return a.a();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        EditorInfo n;
        EditorInfo editorInfo2;
        hmp hmpVar = this.d;
        if (hmpVar != null) {
            if (z) {
                n = editorInfo;
            } else {
                n = ah().n();
            }
            if (true != z) {
                editorInfo2 = editorInfo;
            } else {
                editorInfo2 = null;
            }
            hmpVar.e(n, editorInfo2, true);
        }
        gk(ah().B());
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "WidgetJarvisAccessPointProviderModuleProvider";
    }

    @Override // defpackage.obe, defpackage.obt
    public final void gk(pvl pvlVar) {
        this.f = pvlVar;
        if (w()) {
            u();
        } else {
            t();
        }
    }

    @Override // defpackage.obe
    protected final void hT() {
        hok hokVar = new hok(this, ac(), new int[]{R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940});
        this.d = hokVar;
        hokVar.d();
        hol holVar = new hol(this);
        this.e = holVar;
        holVar.d(nil.a);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        hmp hmpVar;
        this.L = editorInfo;
        if (ag() && (hmpVar = this.d) != null) {
            if (!z) {
                ah().n();
            }
            if (true == z) {
                editorInfo = null;
            }
            hmpVar.m(editorInfo, true);
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s() {
        pvl pvlVar = this.f;
        pvl pvlVar2 = hph.a;
        if (pvlVar == pvlVar2) {
            ah().N(oas.e(-10151, pvlVar2));
        } else {
            ah().N(oas.e(-10060, null));
        }
    }

    public final void t() {
        hmp hmpVar = this.d;
        if (hmpVar != null) {
            hmpVar.g();
        }
    }

    public final void u() {
        hmp hmpVar = this.d;
        if (hmpVar != null) {
            hmpVar.h();
        }
    }

    public final void v() {
        if (!w()) {
            gjl.Z(obf.d, qrw.B(xad.KEYBOARD_FROM_ACCESS_POINT), false, null, new Consumer() { // from class: hog
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    hom.this.ah().N((oas) obj);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
        } else {
            s();
        }
    }

    public final boolean w() {
        if (this.f == hph.a) {
            return true;
        }
        Class cls = this.a;
        if (cls != null && IJarvisPromptExtension.class.isAssignableFrom(cls)) {
            return true;
        }
        return false;
    }
}
