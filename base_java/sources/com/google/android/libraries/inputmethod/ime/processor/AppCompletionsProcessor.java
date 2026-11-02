package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AppCompletionsProcessor implements otc {
    private final xir a = nil.b;
    private final Runnable b = new okg(this, 10);
    private xin c = xij.a;
    private boolean d;
    private boolean e;
    private oqg f;
    private osn g;
    private qou h;
    private boolean i;
    private CharSequence j;
    private boolean k;
    private boolean l;
    private boolean m;
    private ote n;

    private final void b() {
        this.e = false;
        this.f = null;
        this.c.cancel(false);
        this.d = false;
    }

    public final void a(osn osnVar) {
        ote oteVar;
        this.f = null;
        if (this.g != osnVar && (oteVar = this.n) != null) {
            boolean z = false;
            if (osnVar != null && osnVar.hasNext()) {
                z = true;
            }
            this.e = z;
            this.g = osnVar;
            oteVar.a(otf.g(z, this));
        }
    }

    @Override // defpackage.otc
    public final boolean ad(oas oasVar) {
        return false;
    }

    @Override // defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        this.h = qou.I(context);
        this.n = oteVar;
        ptq ptqVar = imeDef.q;
        this.i = ptqVar.d(R.id.f85690_resource_name_obfuscated_res_0x7f0b02e0, false);
        this.j = ptqVar.c(R.id.f85940_resource_name_obfuscated_res_0x7f0b02f9, null);
        this.m = imeDef.j;
    }

    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        qou qouVar;
        osn osnVar;
        ote oteVar;
        int i;
        oqg oqgVar;
        ote oteVar2;
        osn osnVar2;
        ote oteVar3;
        int i2 = otfVar.B;
        int i3 = i2 - 1;
        if (i2 != 0) {
            boolean z = true;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 7) {
                            if (i3 != 13) {
                                if (i3 != 22) {
                                    if (i3 != 25) {
                                        if (i3 == 32) {
                                            this.l = otfVar.A;
                                            return false;
                                        }
                                    } else {
                                        b();
                                        return false;
                                    }
                                } else {
                                    CompletionInfo[] completionInfoArr = otfVar.o;
                                    if ((!this.i || !this.k) && !this.l) {
                                        return false;
                                    }
                                    if (completionInfoArr != null && completionInfoArr.length > 0) {
                                        this.c.cancel(false);
                                        this.d = false;
                                        a(new osn(completionInfoArr));
                                        return true;
                                    } else if (this.d) {
                                        return true;
                                    } else {
                                        this.c = this.a.a(this.b, 1000L, TimeUnit.MILLISECONDS);
                                        this.d = true;
                                        return true;
                                    }
                                }
                            } else {
                                oqg oqgVar2 = otfVar.j;
                                boolean z2 = otfVar.k;
                                if (oqgVar2 == null || oqgVar2.e != oqf.d) {
                                    return false;
                                }
                                if (z2 && (oteVar3 = this.n) != null) {
                                    oteVar3.a(otf.b(oqgVar2.a, this));
                                    this.f = null;
                                    return true;
                                }
                                this.f = oqgVar2;
                                return true;
                            }
                        } else {
                            int i4 = otfVar.m;
                            if (!this.e || (osnVar2 = this.g) == null || this.n == null) {
                                return false;
                            }
                            ArrayList arrayList = new ArrayList();
                            while (arrayList.size() < i4 && osnVar2.hasNext()) {
                                oqg next = osnVar2.next();
                                if (next != null) {
                                    arrayList.add(next);
                                }
                            }
                            this.n.a(otf.a(arrayList, this.f, osnVar2.hasNext(), this));
                            return true;
                        }
                    } else {
                        oas oasVar = otfVar.i;
                        if (oasVar != null) {
                            if (this.e) {
                                this.c.cancel(false);
                                this.c = this.a.a(this.b, 1000L, TimeUnit.MILLISECONDS);
                                this.d = true;
                            }
                            pue pueVar = oasVar.b[0];
                            if (this.e && (((i = pueVar.c) == 66 || i == 62 || i == 23) && (oqgVar = this.f) != null && (oteVar2 = this.n) != null)) {
                                oteVar2.a(otf.b(oqgVar.a, this));
                                this.f = null;
                            }
                        }
                    }
                    return false;
                }
                if (!this.m) {
                    b();
                } else if (this.e && (osnVar = this.g) != null && (oteVar = this.n) != null) {
                    osnVar.a = 0;
                    oteVar.a(otf.g(true, this));
                }
                return false;
            }
            EditorInfo editorInfo = otfVar.b;
            b();
            CharSequence charSequence = this.j;
            if (charSequence != null && ((qouVar = this.h) == null || !qouVar.am(charSequence.toString(), true, true))) {
                z = false;
            }
            this.k = nvc.ah(editorInfo, z);
            return false;
        }
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }
}
