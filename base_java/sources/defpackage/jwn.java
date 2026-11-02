package defpackage;

import android.os.UserHandle;
import android.os.UserManager;
import com.google.android.material.button.MaterialButton;
import j$.util.Map;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: jwn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jwn implements Comparator {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jwn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v42, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r4v59, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int intValue;
        int intValue2;
        int i = Integer.MAX_VALUE;
        switch (this.b) {
            case 0:
                int i2 = jwp.e;
                wfr wfrVar = (wfr) this.a;
                int indexOf = wfrVar.indexOf((String) obj);
                int indexOf2 = wfrVar.indexOf((String) obj2);
                if (indexOf == -1) {
                    indexOf = Integer.MAX_VALUE;
                }
                if (indexOf2 != -1) {
                    i = indexOf2;
                }
                return Integer.compare(indexOf, i);
            case 1:
                Iterator it = ((ahg) obj).m.iterator();
                if (it.hasNext()) {
                    List list = ((ahi) this.a).m;
                    Integer valueOf = Integer.valueOf(list.indexOf((yx) it.next()));
                    while (it.hasNext()) {
                        Integer valueOf2 = Integer.valueOf(list.indexOf((yx) it.next()));
                        if (valueOf.compareTo(valueOf2) > 0) {
                            valueOf = valueOf2;
                        }
                    }
                    Iterator it2 = ((ahg) obj2).m.iterator();
                    if (it2.hasNext()) {
                        Integer valueOf3 = Integer.valueOf(list.indexOf((yx) it2.next()));
                        while (it2.hasNext()) {
                            Integer valueOf4 = Integer.valueOf(list.indexOf((yx) it2.next()));
                            if (valueOf3.compareTo(valueOf4) > 0) {
                                valueOf3 = valueOf4;
                            }
                        }
                        return abyy.aC(valueOf, valueOf3);
                    }
                }
                throw new NoSuchElementException();
            case 2:
                String str = ((mng) obj).b;
                Object obj3 = this.a;
                int i3 = jwp.e;
                wfr wfrVar2 = (wfr) obj3;
                int indexOf3 = wfrVar2.indexOf(str);
                int indexOf4 = wfrVar2.indexOf(((mng) obj2).b);
                if (indexOf3 == -1) {
                    indexOf3 = Integer.MAX_VALUE;
                }
                if (indexOf4 != -1) {
                    i = indexOf4;
                }
                return Integer.compare(indexOf3, i);
            case 3:
                gxv gxvVar = (gxv) this.a;
                return Integer.compare(jwv.F(((jwf) obj2).b(gxvVar.A()).b), jwv.F(((jwf) obj).b(gxvVar.A()).b));
            case 4:
                UserManager userManager = (UserManager) this.a;
                return (int) (userManager.getSerialNumberForUser((UserHandle) obj) - userManager.getSerialNumberForUser((UserHandle) obj2));
            case 5:
                ?? r4 = this.a;
                return (int) (((Long) Map.EL.getOrDefault(r4, (String) obj2, 0L)).longValue() - ((Long) Map.EL.getOrDefault(r4, (String) obj, 0L)).longValue());
            case 6:
                wfr e = nle.e((opy) obj);
                wfr e2 = nle.e((opy) obj2);
                String str2 = (String) rcq.bu(e);
                String str3 = (String) rcq.bu(e2);
                if (str2 != null && str3 != null) {
                    wfy wfyVar = (wfy) this.a;
                    Integer num = (Integer) wfyVar.get(str2);
                    Integer num2 = (Integer) wfyVar.get(str3);
                    if (num != null && num2 != null) {
                        intValue = num.intValue();
                        intValue2 = num2.intValue();
                        break;
                    }
                }
                return 0;
            case 7:
                wnw wnwVar = nne.a;
                String str4 = ((nmy) obj).a;
                wfy wfyVar2 = (wfy) this.a;
                Integer num3 = (Integer) wfyVar2.get(str4);
                Integer num4 = (Integer) wfyVar2.get(((nmy) obj2).a);
                if (num3 == null) {
                    if (num4 == null) {
                        return 0;
                    }
                    return 1;
                } else if (num4 == null) {
                    return -1;
                } else {
                    intValue = num3.intValue();
                    intValue2 = num4.intValue();
                    break;
                }
            case 8:
                int compare = this.a.compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                return abyy.aC(((odr) obj).h(), ((odr) obj2).h());
            case 9:
                int compare2 = this.a.compare(obj, obj2);
                if (compare2 != 0) {
                    return compare2;
                }
                return abyy.aC(Integer.valueOf(((odr) obj2).a()), Integer.valueOf(((odr) obj).a()));
            case 10:
                int intValue3 = ((Integer) obj).intValue();
                ArrayList arrayList = ((qbh) this.a).f;
                return Float.compare(0.0f, ((Float) arrayList.get(intValue3)).floatValue() - ((Float) arrayList.get(((Integer) obj2).intValue())).floatValue());
            case 11:
                ?? r42 = this.a;
                return abyy.aC((Integer) r42.get((Locale) obj), (Integer) r42.get((Locale) obj2));
            default:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int compareTo = Boolean.valueOf(materialButton.h).compareTo(Boolean.valueOf(materialButton2.h));
                if (compareTo != 0) {
                    return compareTo;
                }
                int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                if (compareTo2 != 0) {
                    return compareTo2;
                }
                vek vekVar = (vek) this.a;
                return Integer.compare(vekVar.indexOfChild(materialButton), vekVar.indexOfChild(materialButton2));
        }
        return intValue - intValue2;
    }

    public jwn(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
