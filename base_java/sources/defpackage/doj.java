package defpackage;

import android.os.Bundle;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: doj  reason: default package */
/* loaded from: classes2.dex */
public final class doj implements dll {
    private final /* synthetic */ int a;

    public doj(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v14, types: [abuz] */
    /* JADX WARN: Type inference failed for: r13v15, types: [abuz] */
    /* JADX WARN: Type inference failed for: r13v18, types: [abuz] */
    @Override // defpackage.dll
    public final dlm a(Bundle bundle) {
        ArrayList arrayList;
        Object obj;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        if (this.a != 0) {
            abyy.h(bundle, "bundle");
            return new doh((doi) doi.d.get(bundle.getInt("TYPE_KEY")), bundle.getBoolean("DATA_KEY"));
        }
        abyy.h(bundle, "bundle");
        String string = bundle.getString("client_session_id");
        if (string == null) {
            string = UUID.randomUUID().toString();
            abyy.g(string, "toString(...)");
        }
        String str = string;
        String string2 = bundle.getString("account_email");
        if (string2 == null) {
            string2 = "";
        }
        String str2 = string2;
        dol dolVar = dol.a;
        int i = bundle.getInt("suggestion_type");
        abum abumVar = new abum((abup) dol.c);
        while (true) {
            arrayList = null;
            if (abumVar.hasNext()) {
                obj = abumVar.next();
                if (((dol) obj).d == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        dol dolVar2 = (dol) obj;
        if (dolVar2 == null) {
            dolVar2 = dol.a;
        }
        int i2 = bundle.getInt("same_location_threshold_meters");
        abyy.h(bundle, "bundle");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("location_names");
        if (stringArrayList == null) {
            arrayList4 = abuz.a;
        } else {
            Serializable serializable = bundle.getSerializable("location_lats");
            if (serializable instanceof ArrayList) {
                arrayList2 = (ArrayList) serializable;
            } else {
                arrayList2 = null;
            }
            if (arrayList2 == null) {
                arrayList4 = abuz.a;
            } else {
                Serializable serializable2 = bundle.getSerializable("location_longs");
                if (serializable2 instanceof ArrayList) {
                    arrayList = (ArrayList) serializable2;
                }
                if (arrayList == null) {
                    arrayList4 = abuz.a;
                } else {
                    int min = Math.min(stringArrayList.size(), Math.min(arrayList2.size(), arrayList.size()));
                    arrayList3 = new ArrayList(min);
                    for (int i3 = 0; i3 < min; i3++) {
                        arrayList3.add(new dok(stringArrayList.get(i3), (Double) arrayList2.get(i3), (Double) arrayList.get(i3)));
                    }
                    return new dom(str2, dolVar2, i2, arrayList3, bundle.getString("weather_description"), str);
                }
            }
        }
        arrayList3 = arrayList4;
        return new dom(str2, dolVar2, i2, arrayList3, bundle.getString("weather_description"), str);
    }
}
