package com.google.android.libraries.inputmethod.metadata;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SoftKeyDefJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final aarv e;
    private final aarv f;
    private final aarv g;
    private final zvv h;

    public SoftKeyDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.h = zso.a("compose", "id", "layoutId", "actionDefs", "labels", "labelLocations", "icons", "iconLocations", "contentDescription", "tooltipText");
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(SoftKeyDef.Compose.class, abvbVar, "compose");
        this.b = aaspVar.d(Integer.TYPE, abta.l(new pty(5)), "id");
        this.c = aaspVar.d(zsr.b(ActionDef.class), abvbVar, "actionDefs");
        this.d = aaspVar.d(zsr.b(CharSequence.class), abvbVar, "labels");
        this.e = aaspVar.d(int[].class, abvbVar, "labelLocations");
        this.f = aaspVar.d(zsr.b(Object.class), abvbVar, "icons");
        this.g = aaspVar.d(String.class, abvbVar, "contentDescription");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        Integer num = null;
        Integer num2 = null;
        SoftKeyDef.Compose compose = null;
        ActionDef[] actionDefArr = null;
        CharSequence[] charSequenceArr = null;
        int[] iArr = null;
        Object[] objArr = null;
        int[] iArr2 = null;
        String str = null;
        String str2 = null;
        while (true) {
            Integer num3 = num;
            Integer num4 = num2;
            SoftKeyDef.Compose compose2 = compose;
            ActionDef[] actionDefArr2 = actionDefArr;
            if (aasaVar.m()) {
                CharSequence[] charSequenceArr2 = charSequenceArr;
                switch (aasaVar.p(this.h)) {
                    case -1:
                        aasaVar.k();
                        aasaVar.l();
                        num = num3;
                        num2 = num4;
                        compose = compose2;
                        charSequenceArr = charSequenceArr2;
                        break;
                    case 0:
                        compose = (SoftKeyDef.Compose) this.a.a(aasaVar);
                        if (compose != null) {
                            num = num3;
                            num2 = num4;
                            charSequenceArr = charSequenceArr2;
                            break;
                        } else {
                            throw aatf.c("compose", "compose", aasaVar);
                        }
                    case 1:
                        num = (Integer) this.b.a(aasaVar);
                        if (num == null) {
                            throw aatf.c("id", "id", aasaVar);
                        }
                        num2 = num4;
                        compose = compose2;
                        charSequenceArr = charSequenceArr2;
                        break;
                    case 2:
                        num2 = (Integer) this.b.a(aasaVar);
                        if (num2 != null) {
                            num = num3;
                            compose = compose2;
                            charSequenceArr = charSequenceArr2;
                            break;
                        } else {
                            throw aatf.c("layoutId", "layoutId", aasaVar);
                        }
                    case 3:
                        actionDefArr = (ActionDef[]) this.c.a(aasaVar);
                        if (actionDefArr != null) {
                            num = num3;
                            num2 = num4;
                            compose = compose2;
                            charSequenceArr = charSequenceArr2;
                            continue;
                        } else {
                            throw aatf.c("actionDefs", "actionDefs", aasaVar);
                        }
                    case 4:
                        charSequenceArr = (CharSequence[]) this.d.a(aasaVar);
                        if (charSequenceArr != null) {
                            num = num3;
                            num2 = num4;
                            compose = compose2;
                            break;
                        } else {
                            throw aatf.c("labels", "labels", aasaVar);
                        }
                    case 5:
                        iArr = (int[]) this.e.a(aasaVar);
                        if (iArr == null) {
                            throw aatf.c("labelLocations", "labelLocations", aasaVar);
                        }
                        num = num3;
                        num2 = num4;
                        compose = compose2;
                        charSequenceArr = charSequenceArr2;
                        break;
                    case 6:
                        objArr = (Object[]) this.f.a(aasaVar);
                        if (objArr == null) {
                            throw aatf.c("icons", "icons", aasaVar);
                        }
                        num = num3;
                        num2 = num4;
                        compose = compose2;
                        charSequenceArr = charSequenceArr2;
                        break;
                    case 7:
                        iArr2 = (int[]) this.e.a(aasaVar);
                        if (iArr2 == null) {
                            throw aatf.c("iconLocations", "iconLocations", aasaVar);
                        }
                        num = num3;
                        num2 = num4;
                        compose = compose2;
                        charSequenceArr = charSequenceArr2;
                        break;
                    case 8:
                        str = (String) this.g.a(aasaVar);
                        num = num3;
                        num2 = num4;
                        compose = compose2;
                        charSequenceArr = charSequenceArr2;
                        break;
                    case 9:
                        str2 = (String) this.g.a(aasaVar);
                        num = num3;
                        num2 = num4;
                        compose = compose2;
                        charSequenceArr = charSequenceArr2;
                        break;
                    default:
                        num = num3;
                        num2 = num4;
                        compose = compose2;
                        charSequenceArr = charSequenceArr2;
                        break;
                }
                actionDefArr = actionDefArr2;
            } else {
                CharSequence[] charSequenceArr3 = charSequenceArr;
                aasaVar.i();
                if (compose2 != null) {
                    if (num3 != null) {
                        int intValue = num3.intValue();
                        if (num4 != null) {
                            int intValue2 = num4.intValue();
                            if (actionDefArr2 != null) {
                                if (charSequenceArr3 != null) {
                                    if (iArr != null) {
                                        if (objArr != null) {
                                            if (iArr2 != null) {
                                                return new SoftKeyDef(compose2, intValue, intValue2, actionDefArr2, charSequenceArr3, iArr, objArr, iArr2, str, str2);
                                            }
                                            throw aatf.b("iconLocations", "iconLocations", aasaVar);
                                        }
                                        throw aatf.b("icons", "icons", aasaVar);
                                    }
                                    throw aatf.b("labelLocations", "labelLocations", aasaVar);
                                }
                                throw aatf.b("labels", "labels", aasaVar);
                            }
                            throw aatf.b("actionDefs", "actionDefs", aasaVar);
                        }
                        throw aatf.b("layoutId", "layoutId", aasaVar);
                    }
                    throw aatf.b("id", "id", aasaVar);
                }
                throw aatf.b("compose", "compose", aasaVar);
            }
        }
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        SoftKeyDef softKeyDef = (SoftKeyDef) obj;
        if (softKeyDef != null) {
            aasdVar.d();
            aasdVar.i("compose");
            this.a.b(aasdVar, softKeyDef.c);
            aasdVar.i("id");
            aarv aarvVar = this.b;
            aarvVar.b(aasdVar, Integer.valueOf(softKeyDef.d));
            aasdVar.i("layoutId");
            aarvVar.b(aasdVar, Integer.valueOf(softKeyDef.e));
            aasdVar.i("actionDefs");
            this.c.b(aasdVar, softKeyDef.f);
            aasdVar.i("labels");
            this.d.b(aasdVar, softKeyDef.g);
            aasdVar.i("labelLocations");
            aarv aarvVar2 = this.e;
            aarvVar2.b(aasdVar, softKeyDef.h);
            aasdVar.i("icons");
            this.f.b(aasdVar, softKeyDef.i);
            aasdVar.i("iconLocations");
            aarvVar2.b(aasdVar, softKeyDef.j);
            aasdVar.i("contentDescription");
            aarv aarvVar3 = this.g;
            aarvVar3.b(aasdVar, softKeyDef.k);
            aasdVar.i("tooltipText");
            aarvVar3.b(aasdVar, softKeyDef.l);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(SoftKeyDef)";
    }
}
