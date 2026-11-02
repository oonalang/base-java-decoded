package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: awe  reason: default package */
/* loaded from: classes2.dex */
public final class awe {
    private static final double e = 1.539600717839002d;
    public final Rational a;
    public final Rational b;
    public final Set c;
    public final aot d;
    private final Size f;
    private final Map g;
    private final awb h;

    public awe(aov aovVar, Set set) {
        Rational rational;
        anx anxVar = (anx) aovVar;
        Size f = asz.f(anxVar.a.e());
        anw anwVar = anxVar.a;
        awb awbVar = new awb(anwVar, f);
        this.g = new HashMap();
        this.f = f;
        if (f.getWidth() / f.getHeight() > e) {
            rational = asg.c;
        } else {
            rational = asg.a;
        }
        Objects.toString(f);
        Objects.toString(rational);
        ali.f("ResolutionsMerger", 3);
        this.a = rational;
        Rational rational2 = asg.a;
        if (rational.equals(rational2)) {
            rational2 = asg.c;
        } else if (!rational.equals(asg.c)) {
            Objects.toString(rational);
            throw new IllegalArgumentException("Invalid sensor aspect-ratio: ".concat(String.valueOf(rational)));
        }
        this.b = rational2;
        this.d = anwVar;
        this.c = set;
        this.h = awbVar;
    }

    public static float a(Rational rational, Rational rational2) {
        float floatValue = rational.floatValue();
        float floatValue2 = rational2.floatValue();
        if (floatValue > floatValue2) {
            return floatValue2 / floatValue;
        }
        return floatValue / floatValue2;
    }

    static Rect b(Size size, Size size2) {
        RectF rectF;
        RectF rectF2;
        Rational i = i(size2);
        float width = size.getWidth();
        float height = size.getHeight();
        Rational i2 = i(size);
        if (i.floatValue() == i2.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (i.floatValue() > i2.floatValue()) {
                float floatValue = width / i.floatValue();
                float f = (height - floatValue) / 2.0f;
                rectF = new RectF(0.0f, f, width, floatValue + f);
            } else {
                float floatValue2 = i.floatValue() * height;
                float f2 = (width - floatValue2) / 2.0f;
                rectF = new RectF(f2, 0.0f, floatValue2 + f2, height);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    static Rect c(Rect rect) {
        return new Rect(rect.top, rect.left, rect.bottom, rect.right);
    }

    static boolean h(Size size, Size size2) {
        if (size.getHeight() <= size2.getHeight() && size.getWidth() <= size2.getWidth()) {
            return false;
        }
        return true;
    }

    private static Rational i(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    private static Rational j(Size size) {
        Rational rational = asg.a;
        if (asg.a(size, rational)) {
            return rational;
        }
        Rational rational2 = asg.c;
        if (asg.a(size, rational2)) {
            return rational2;
        }
        return i(size);
    }

    private final boolean k(Rational rational, Size size) {
        int i;
        Rational rational2 = this.a;
        if (!rational2.equals(rational) && !asg.a(size, rational)) {
            float floatValue = rational2.floatValue();
            float floatValue2 = rational.floatValue();
            float floatValue3 = j(size).floatValue();
            int i2 = (floatValue > floatValue2 ? 1 : (floatValue == floatValue2 ? 0 : -1));
            if (i2 != 0 && floatValue2 != floatValue3) {
                if (i2 > 0) {
                    if (floatValue2 < floatValue3) {
                        return true;
                    }
                } else if (i > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final awd d(arz arzVar, Rect rect, int i, boolean z) {
        boolean z2;
        Size size;
        Size size2;
        Pair create;
        if (asz.j(i)) {
            rect = c(rect);
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            Size f = asz.f(rect);
            Iterator it = e(arzVar).iterator();
            while (true) {
                if (it.hasNext()) {
                    Size size3 = (Size) it.next();
                    Size f2 = asz.f(b(size3, f));
                    if (!h(f2, f)) {
                        create = Pair.create(size3, f2);
                        break;
                    }
                } else {
                    create = Pair.create(f, f);
                    break;
                }
            }
            size = (Size) create.first;
            size2 = (Size) create.second;
        } else {
            Size f3 = asz.f(rect);
            List e2 = e(arzVar);
            Iterator it2 = e2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    Size size4 = (Size) it2.next();
                    if (!k(j(f3), size4) && !h(size4, f3)) {
                        size = size4;
                        break;
                    }
                } else {
                    Iterator it3 = e2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            size = (Size) it3.next();
                            if (!h(size, f3)) {
                                break;
                            }
                        } else {
                            size = f3;
                            break;
                        }
                    }
                }
            }
            rect = b(f3, size);
            size2 = size;
        }
        awd awdVar = new awd(rect, size2, size);
        if (z2) {
            Rect rect2 = awdVar.a;
            Size size5 = awdVar.b;
            return new awd(c(rect2), asz.g(size5), awdVar.c);
        }
        return awdVar;
    }

    public final List e(arz arzVar) {
        Rational rational;
        if (this.c.contains(arzVar)) {
            Map map = this.g;
            if (map.containsKey(arzVar)) {
                return (List) j$.util.Objects.requireNonNull((List) map.get(arzVar));
            }
            List<Size> c = this.h.c(arzVar);
            HashMap hashMap = new HashMap();
            ArrayList arrayList = new ArrayList();
            for (Size size : c) {
                Iterator it = hashMap.keySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        rational = (Rational) it.next();
                        if (asg.a(size, rational)) {
                            break;
                        }
                    } else {
                        rational = null;
                        break;
                    }
                }
                if (rational != null) {
                    Size size2 = (Size) j$.util.Objects.requireNonNull((Size) hashMap.get(rational));
                    if (size.getHeight() <= size2.getHeight()) {
                        if (size.getWidth() <= size2.getWidth()) {
                            if (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight()) {
                            }
                        }
                    }
                } else {
                    rational = i(size);
                }
                arrayList.add(size);
                hashMap.put(rational, size);
            }
            map.put(arzVar, arrayList);
            return arrayList;
        }
        Objects.toString(arzVar);
        throw new IllegalArgumentException("Invalid child config: ".concat(String.valueOf(arzVar)));
    }

    public final List f(List list, boolean z) {
        int i;
        List list2;
        HashMap hashMap = new HashMap();
        Rational rational = asg.a;
        hashMap.put(rational, new ArrayList());
        Rational rational2 = asg.c;
        hashMap.put(rational2, new ArrayList());
        ArrayList arrayList = new ArrayList();
        arrayList.add(rational);
        arrayList.add(rational2);
        Iterator it = list.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                int size2 = arrayList.size();
                while (true) {
                    if (i < size2) {
                        Rational rational3 = (Rational) arrayList.get(i);
                        i++;
                        if (asg.a(size, rational3)) {
                            list2 = (List) hashMap.get(rational3);
                            break;
                        }
                    } else {
                        list2 = null;
                        break;
                    }
                }
                if (list2 == null) {
                    list2 = new ArrayList();
                    Rational i2 = i(size);
                    arrayList.add(i2);
                    hashMap.put(i2, list2);
                }
                ((List) j$.util.Objects.requireNonNull(list2)).add(size);
            }
        }
        ArrayList arrayList2 = new ArrayList(hashMap.keySet());
        Collections.sort(arrayList2, new hyx(i(this.f), 1));
        ArrayList arrayList3 = new ArrayList();
        int size3 = arrayList2.size();
        while (i < size3) {
            Rational rational4 = (Rational) arrayList2.get(i);
            if (!rational4.equals(rational2) && !rational4.equals(rational)) {
                arrayList3.addAll(g(rational4, (List) j$.util.Objects.requireNonNull((List) hashMap.get(rational4)), z));
            }
            i++;
        }
        return arrayList3;
    }

    public final List g(Rational rational, List list, boolean z) {
        ArrayList arrayList;
        ArrayList<Size> arrayList2;
        ArrayList<Size> arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (asg.a(size, rational)) {
                arrayList3.add(size);
            }
        }
        Collections.sort(arrayList3, new asi(true));
        HashSet hashSet = new HashSet(arrayList3);
        for (arz arzVar : this.c) {
            List<Size> e2 = e(arzVar);
            if (!z) {
                ArrayList arrayList4 = new ArrayList();
                for (Size size2 : e2) {
                    if (!k(rational, size2)) {
                        arrayList4.add(size2);
                    }
                }
                e2 = arrayList4;
            }
            if (!e2.isEmpty()) {
                if (!e2.isEmpty() && !arrayList3.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList();
                    for (Size size3 : arrayList3) {
                        Iterator it2 = e2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (!h((Size) it2.next(), size3)) {
                                    arrayList5.add(size3);
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    arrayList3 = arrayList5;
                } else {
                    arrayList3 = new ArrayList();
                }
                if (!e2.isEmpty() && !arrayList3.isEmpty()) {
                    if (arrayList3.isEmpty()) {
                        arrayList2 = arrayList3;
                    } else {
                        arrayList2 = new ArrayList(new LinkedHashSet(arrayList3));
                    }
                    arrayList = new ArrayList();
                    for (Size size4 : arrayList2) {
                        Iterator it3 = e2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (h((Size) it3.next(), size4)) {
                                    break;
                                }
                            } else {
                                arrayList.add(size4);
                                break;
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                } else {
                    arrayList = new ArrayList();
                }
                hashSet.retainAll(arrayList);
            } else {
                return new ArrayList();
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Size size5 : arrayList3) {
            if (!hashSet.contains(size5)) {
                arrayList6.add(size5);
            }
        }
        return arrayList6;
    }
}
