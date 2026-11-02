package defpackage;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.inputmethod.latin.LatinApp;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.io.File;
import java.util.List;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: qth  reason: default package */
/* loaded from: classes2.dex */
public final class qth {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public qth(View view, dfx dfxVar) {
        this.f = dfxVar;
        this.a = (MaterialButton) bni.b(view, R.id.f81190_resource_name_obfuscated_res_0x7f0b00f1);
        this.c = (TextView) bni.b(view, R.id.f178400_resource_name_obfuscated_res_0x7f0b2918);
        this.b = (TextView) bni.b(view, R.id.f178330_resource_name_obfuscated_res_0x7f0b2911);
        Resources resources = view.getResources();
        this.d = resources.getString(R.string.f235460_resource_name_obfuscated_res_0x7f140d8d);
        this.e = resources.getString(R.string.f235470_resource_name_obfuscated_res_0x7f140d8e);
    }

    public static void a(Dialog dialog) {
        f(dialog, -1);
        f(dialog, -2);
    }

    public static gbx d(File file) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        rxn rxnVar = rxn.b;
        gbt gbtVar = gbt.a;
        gbt gbtVar2 = (gbt) rxnVar.a(file, aacu.H(gbt.class));
        int i10 = 0;
        if (gbtVar2 != null) {
            if ((gbtVar2.b & 1) != 0) {
                gbu gbuVar = gbtVar2.c;
                if (gbuVar == null) {
                    gbuVar = gbu.a;
                }
                i7 = gbuVar.b.size();
            } else {
                i7 = 0;
            }
            if ((gbtVar2.b & 2) != 0) {
                gbq gbqVar = gbtVar2.d;
                if (gbqVar == null) {
                    gbqVar = gbq.a;
                }
                i8 = gbqVar.b.size();
            } else {
                i8 = 0;
            }
            if ((gbtVar2.b & 4) != 0) {
                gbs gbsVar = gbtVar2.e;
                if (gbsVar == null) {
                    gbsVar = gbs.a;
                }
                i9 = gbsVar.b.size();
            } else {
                i9 = 0;
            }
            int i11 = 0;
            int i12 = 0;
            for (gbw gbwVar : gbtVar2.f) {
                if ((gbwVar.b & 1) != 0) {
                    int aA = a.aA(gbwVar.c);
                    if (aA == 0) {
                        aA = 1;
                    }
                    int i13 = aA - 1;
                    if (i13 != 1) {
                        if (i13 != 2) {
                            if (i13 == 4) {
                                i12 = gbwVar.d.size();
                            }
                        } else {
                            i11 = gbwVar.d.size();
                        }
                    } else {
                        i10 = gbwVar.d.size();
                    }
                }
            }
            i4 = i10;
            i = i7;
            i2 = i8;
            i3 = i9;
            i5 = i11;
            i6 = i12;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        return new gbx(file.length(), i, i2, i3, i4, i5, i6);
    }

    private static void f(Dialog dialog, int i) {
        Button s = pac.s(dialog, i);
        if (s != null) {
            s.setAllCaps(false);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, pxf] */
    public final void b() {
        int i;
        this.b.n(qte.a, 3, this.c);
        Object obj = this.a;
        Resources resources = ((Context) obj).getResources();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(resources.getString(R.string.f214480_resource_name_obfuscated_res_0x7f140427)));
        if (((pal) this.f).b() == null) {
            i = 524288;
        } else {
            i = 268435456;
        }
        int i2 = i | 1207959552;
        intent.addFlags(i2);
        intent.setPackage("com.android.vending");
        try {
            ((Context) obj).startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(resources.getString(R.string.f214490_resource_name_obfuscated_res_0x7f140428)));
            intent2.addFlags(i2);
            ((Context) this.a).startActivity(intent2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
    public final void c(final Object obj, final boolean z, final BiConsumer biConsumer) {
        int i;
        CharSequence charSequence;
        ?? r0;
        if (z) {
            i = R.drawable.f73400_resource_name_obfuscated_res_0x7f08042a;
        } else {
            i = R.drawable.f72810_resource_name_obfuscated_res_0x7f0803e5;
        }
        Object obj2 = this.a;
        MaterialButton materialButton = (MaterialButton) obj2;
        materialButton.p(i);
        if (z) {
            charSequence = this.e;
        } else {
            charSequence = this.d;
        }
        materialButton.setText(charSequence);
        if (z) {
            r0 = this.e;
        } else {
            r0 = this.d;
        }
        tey.y((View) obj2, r0);
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: jmt
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qth qthVar = qth.this;
                boolean z2 = z;
                BiConsumer biConsumer2 = biConsumer;
                Object obj3 = obj;
                boolean z3 = !z2;
                qthVar.c(obj3, z3, biConsumer2);
                biConsumer2.accept(obj3, Boolean.valueOf(z3));
            }
        });
    }

    public final gbw e(int i) {
        gna a;
        aacp l = gbw.a.l();
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 4) {
                    l.s();
                    gbw gbwVar = (gbw) l.b;
                    gbwVar.c = 0;
                    gbwVar.b |= 1;
                    return (gbw) l.p();
                }
                a = gna.a((Context) this.b, "recent_content_suggestion_shared");
            } else {
                a = gna.a((Context) this.b, "recent_sticker_shared");
            }
        } else {
            a = gna.a((Context) this.b, "recent_gifs_shared");
        }
        l.s();
        gbw gbwVar2 = (gbw) l.b;
        gbwVar2.c = i2;
        gbwVar2.b |= 1;
        for (opy opyVar : (List) Collection.EL.stream(a.e(false)).filter(new gmz(1)).collect(Collectors.toCollection(new exv(8)))) {
            aacp l2 = gbv.a.l();
            int i3 = opyVar.g;
            l2.s();
            gbv gbvVar = (gbv) l2.b;
            gbvVar.b |= 2;
            gbvVar.d = i3;
            int i4 = opyVar.f;
            l2.s();
            gbv gbvVar2 = (gbv) l2.b;
            gbvVar2.b |= 1;
            gbvVar2.c = i4;
            String uri = opyVar.j.toString();
            l2.s();
            gbv gbvVar3 = (gbv) l2.b;
            Objects.requireNonNull(uri);
            gbvVar3.b |= 4;
            gbvVar3.e = uri;
            String str = opyVar.m;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            l2.s();
            gbv gbvVar4 = (gbv) l2.b;
            Objects.requireNonNull(str);
            gbvVar4.b |= 8;
            gbvVar4.f = str;
            String str3 = opyVar.n;
            if (str3 == null) {
                str3 = "";
            }
            l2.s();
            gbv gbvVar5 = (gbv) l2.b;
            Objects.requireNonNull(str3);
            gbvVar5.b |= 16;
            gbvVar5.g = str3;
            String str4 = opyVar.o;
            if (str4 != null) {
                str2 = str4;
            }
            l2.s();
            gbv gbvVar6 = (gbv) l2.b;
            Objects.requireNonNull(str2);
            gbvVar6.b |= 32;
            gbvVar6.h = str2;
            String str5 = opyVar.p;
            l2.s();
            gbv gbvVar7 = (gbv) l2.b;
            Objects.requireNonNull(str5);
            gbvVar7.b |= 64;
            gbvVar7.i = str5;
            String str6 = opyVar.h;
            l2.s();
            gbv gbvVar8 = (gbv) l2.b;
            Objects.requireNonNull(str6);
            gbvVar8.b |= 128;
            gbvVar8.j = str6;
            wxq wxqVar = opyVar.q;
            l2.s();
            gbv gbvVar9 = (gbv) l2.b;
            gbvVar9.k = wxqVar.s;
            gbvVar9.b |= 256;
            gbv gbvVar10 = (gbv) l2.p();
            l.s();
            gbw gbwVar3 = (gbw) l.b;
            Objects.requireNonNull(gbvVar10);
            aadk aadkVar = gbwVar3.d;
            if (!aadkVar.c()) {
                gbwVar3.d = aacu.E(aadkVar);
            }
            gbwVar3.d.add(gbvVar10);
        }
        return (gbw) l.p();
    }

    public qth(Context context, pxf pxfVar, gmf gmfVar, xiq xiqVar) {
        this(context, gmfVar, xiqVar);
        this.a = new dfx(((LatinApp) context.getApplicationContext()).g().h, (byte[]) null);
        this.f = gvh.a(context.getApplicationContext(), pxfVar);
        this.b = context;
    }

    public qth(Context context, gmf gmfVar, xiq xiqVar) {
        this.e = context.getFilesDir();
        this.d = xiqVar;
        this.c = gmfVar;
    }

    public qth(Context context, pxf pxfVar, qtd qtdVar) {
        this.f = new pal();
        this.a = context;
        this.b = pxfVar;
        this.c = qtdVar;
        this.d = new qtf(this);
        this.e = new qtg(this);
    }
}
