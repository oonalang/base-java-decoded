package com.android.inputmethod.latin.spellcheck;

import android.content.Context;
import android.service.textservice.SpellCheckerService;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.util.regex.Matcher;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AndroidSpellCheckerService extends jtb {
    private static final wnw f = wnw.i("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService");
    public final die a;
    private final jtl g;
    private jtu h;
    private final odp i;

    /* JADX WARN: Type inference failed for: r0v0, types: [jtl, java.lang.Object] */
    public AndroidSpellCheckerService() {
        ?? obj = new Object();
        die dieVar = new die(pxc.b());
        this.i = new faw(this, 1);
        this.a = dieVar;
        this.g = obj;
    }

    @Override // defpackage.jtb
    public final void a() {
        jtu jtuVar;
        ((wnt) ((wnt) f.d()).j("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService", "initialize", 72, "AndroidSpellCheckerService.java")).t("initialize...");
        Context applicationContext = getApplicationContext();
        ngr c = ngr.c();
        this.c = c.b(applicationContext, irb.b);
        if (((Boolean) jts.a.g()).booleanValue()) {
            this.d = c.b(applicationContext, irb.a);
        }
        this.e = c.b(applicationContext, irb.c);
        jtj a = jtk.a();
        if (a != null) {
            a.c = this.c;
            a.d = this.d;
            a.e = this.e;
        }
        this.b = true;
        fvu fvuVar = fvu.c;
        Field[] fields = esj.class.getFields();
        if (!fvuVar.g.getAndSet(true)) {
            for (Field field : fields) {
                try {
                    if ("metadata".equals(field.getName())) {
                        fvuVar.d = field.getInt(field);
                    } else {
                        Matcher matcher = fvu.b.matcher(field.getName());
                        if (matcher.matches()) {
                            String group = matcher.group(1);
                            String group2 = matcher.group(2);
                            String group3 = matcher.group(3);
                            if (!TextUtils.isEmpty(group)) {
                                field.getName();
                                fvuVar.e.put(rxy.b(group, group2), new fvt(field.getInt(field), Integer.valueOf(group3).intValue()));
                            }
                        }
                    }
                } catch (IllegalAccessException e) {
                    ((wnt) ((wnt) fvu.a.a(ofo.a).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "setExternalRawResources", 386, "FileLocationUtils.java")).t("setExternalRawResources()");
                }
            }
            fvuVar.f.countDown();
        }
        Delight5Facilitator.g(getApplicationContext());
        Context applicationContext2 = getApplicationContext();
        if (((Boolean) jts.e.g()).booleanValue()) {
            jtuVar = jtu.a(applicationContext2);
        } else {
            jtuVar = null;
        }
        this.h = jtuVar;
        jtl jtlVar = this.g;
        nil nilVar = nil.b;
        ((pdb) jtlVar).z(nilVar);
        odr odrVar = qxb.b;
        if (((Boolean) odrVar.g()).booleanValue()) {
            die dieVar = this.a;
            Objects.requireNonNull(dieVar);
            nilVar.execute(new bxi(dieVar, 13));
        }
        odrVar.i(this.i);
        ((wnt) ((wnt) f.d()).j("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService", "initialize", 82, "AndroidSpellCheckerService.java")).t("initialize...done");
    }

    @Override // android.service.textservice.SpellCheckerService
    public final SpellCheckerService.Session createSession() {
        LanguageIdentifier languageIdentifier;
        if (!this.b) {
            return new SpellCheckerService.Session();
        }
        if (((Boolean) jts.d.g()).booleanValue()) {
            languageIdentifier = new LanguageIdentifier(getApplicationContext(), false);
            ((wnt) ((wnt) f.b()).j("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService", "createSession", 138, "AndroidSpellCheckerService.java")).w("%s is created", languageIdentifier);
        } else {
            languageIdentifier = null;
        }
        return new jtp(this.g, languageIdentifier, this.h, pxc.b(), getApplicationContext());
    }

    @Override // defpackage.jtb, android.app.Service
    public final void onDestroy() {
        if (this.b) {
            ((pdb) this.g).B();
            jtu jtuVar = this.h;
            if (jtuVar != null) {
                xir xirVar = nid.a().c;
                Objects.requireNonNull(jtuVar);
                xirVar.execute(new bxi(jtuVar, 14));
            }
            die dieVar = this.a;
            nil nilVar = nil.b;
            Objects.requireNonNull(dieVar);
            nilVar.execute(new bxi(dieVar, 15));
            qxb.b.k(this.i);
        }
        super.onDestroy();
    }
}
