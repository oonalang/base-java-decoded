package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import j$.time.Instant;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Set;
/* compiled from: PG */
/* renamed from: doo  reason: default package */
/* loaded from: classes2.dex */
public final class doo extends dlj {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dlj
    public final /* synthetic */ dlk a(Bundle bundle, Set set) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList<Long> arrayList3;
        abuz abuzVar;
        ArrayList<Long> arrayList4;
        int i;
        Set set2;
        Bitmap bitmap;
        Instant instant;
        Instant instant2;
        abyy.h(bundle, "bundle");
        abyy.h(bundle, "bundle");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("titles");
        if (stringArrayList == null) {
            abuzVar = abuz.a;
        } else {
            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("sub_titles");
            if (stringArrayList2 == null) {
                abuzVar = abuz.a;
            } else {
                ArrayList<String> stringArrayList3 = bundle.getStringArrayList("location_names");
                if (stringArrayList3 == null) {
                    abuzVar = abuz.a;
                } else {
                    ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("element_types");
                    if (integerArrayList == null) {
                        abuzVar = abuz.a;
                    } else {
                        ArrayList<String> stringArrayList4 = bundle.getStringArrayList("sources");
                        if (stringArrayList4 == null) {
                            abuzVar = abuz.a;
                        } else {
                            Serializable serializable = bundle.getSerializable("latitudes");
                            if (serializable instanceof ArrayList) {
                                arrayList = (ArrayList) serializable;
                            } else {
                                arrayList = null;
                            }
                            if (arrayList == null) {
                                abuzVar = abuz.a;
                            } else {
                                Serializable serializable2 = bundle.getSerializable("longitudes");
                                if (serializable2 instanceof ArrayList) {
                                    arrayList2 = (ArrayList) serializable2;
                                } else {
                                    arrayList2 = null;
                                }
                                if (arrayList2 == null) {
                                    abuzVar = abuz.a;
                                } else {
                                    ArrayList<String> stringArrayList5 = bundle.getStringArrayList("source_l1_data_ids");
                                    if (stringArrayList5 == null) {
                                        abuzVar = abuz.a;
                                    } else {
                                        Serializable serializable3 = bundle.getSerializable("start_times");
                                        if (serializable3 instanceof ArrayList) {
                                            arrayList3 = (ArrayList) serializable3;
                                        } else {
                                            arrayList3 = null;
                                        }
                                        if (arrayList3 != null) {
                                            ArrayList arrayList5 = new ArrayList(abta.O(arrayList3, 10));
                                            for (Long l : arrayList3) {
                                                if (l != null) {
                                                    instant2 = Instant.ofEpochMilli(l.longValue());
                                                } else {
                                                    instant2 = null;
                                                }
                                                arrayList5.add(instant2);
                                            }
                                            Serializable serializable4 = bundle.getSerializable("end_times");
                                            if (serializable4 instanceof ArrayList) {
                                                arrayList4 = (ArrayList) serializable4;
                                            } else {
                                                arrayList4 = null;
                                            }
                                            if (arrayList4 != null) {
                                                ArrayList arrayList6 = new ArrayList(abta.O(arrayList4, 10));
                                                for (Long l2 : arrayList4) {
                                                    if (l2 != null) {
                                                        instant = Instant.ofEpochMilli(l2.longValue());
                                                    } else {
                                                        instant = null;
                                                    }
                                                    arrayList6.add(instant);
                                                }
                                                ArrayList<String> stringArrayList6 = bundle.getStringArrayList("event_titles");
                                                if (stringArrayList6 == null) {
                                                    abuzVar = abuz.a;
                                                } else {
                                                    ArrayList parcelableArrayList = bundle.getParcelableArrayList("images");
                                                    Integer num = (Integer) abta.ab(abta.E(Integer.valueOf(stringArrayList.size()), Integer.valueOf(stringArrayList2.size()), Integer.valueOf(stringArrayList3.size()), Integer.valueOf(integerArrayList.size()), Integer.valueOf(stringArrayList4.size()), Integer.valueOf(arrayList.size()), Integer.valueOf(arrayList2.size()), Integer.valueOf(stringArrayList5.size()), Integer.valueOf(arrayList5.size()), Integer.valueOf(arrayList6.size()), Integer.valueOf(stringArrayList6.size())));
                                                    if (num != null) {
                                                        i = num.intValue();
                                                    } else {
                                                        i = 0;
                                                    }
                                                    ArrayList arrayList7 = new ArrayList(i);
                                                    int i2 = 0;
                                                    while (i2 < i) {
                                                        int i3 = i;
                                                        String str = stringArrayList.get(i2);
                                                        ArrayList<String> arrayList8 = stringArrayList;
                                                        abyy.g(str, "get(...)");
                                                        String str2 = str;
                                                        String str3 = stringArrayList2.get(i2);
                                                        abyy.g(str3, "get(...)");
                                                        String str4 = str3;
                                                        String str5 = stringArrayList3.get(i2);
                                                        abyy.g(str5, "get(...)");
                                                        String str6 = str5;
                                                        Integer num2 = integerArrayList.get(i2);
                                                        abyy.g(num2, "get(...)");
                                                        int intValue = num2.intValue();
                                                        String str7 = stringArrayList4.get(i2);
                                                        Double d = (Double) arrayList.get(i2);
                                                        Double d2 = (Double) arrayList2.get(i2);
                                                        String str8 = stringArrayList5.get(i2);
                                                        Instant instant3 = (Instant) arrayList5.get(i2);
                                                        Instant instant4 = (Instant) arrayList6.get(i2);
                                                        String str9 = stringArrayList6.get(i2);
                                                        if (parcelableArrayList != null) {
                                                            bitmap = (Bitmap) abta.ag(parcelableArrayList, i2);
                                                        } else {
                                                            bitmap = null;
                                                        }
                                                        arrayList7.add(new don(str2, str4, str6, intValue, str7, d, d2, str8, instant3, instant4, str9, bitmap));
                                                        i2++;
                                                        i = i3;
                                                        stringArrayList = arrayList8;
                                                    }
                                                    set2 = set;
                                                    abuzVar = arrayList7;
                                                    return new dop(abuzVar, set2);
                                                }
                                            }
                                        }
                                        abuzVar = abuz.a;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        set2 = set;
        return new dop(abuzVar, set2);
    }
}
