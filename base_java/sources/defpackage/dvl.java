package defpackage;

import android.graphics.Bitmap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: dvl  reason: default package */
/* loaded from: classes2.dex */
public final class dvl implements dvg {
    public static final Bitmap.Config[] a;
    public static final Bitmap.Config[] b;
    public static final Bitmap.Config[] c;
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public final dvk f = new dux();
    public final dva g = new dva();
    private final Map h = new HashMap();

    static {
        Bitmap.Config config;
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        config = Bitmap.Config.RGBA_F16;
        configArr[configArr.length - 1] = config;
        a = configArr;
        b = configArr;
        c = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        d = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        e = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(int i, Bitmap.Config config) {
        String valueOf = String.valueOf(config);
        return "[" + i + "](" + valueOf + ")";
    }

    public final NavigableMap b(Bitmap.Config config) {
        Map map = this.h;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            map.put(config, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    public final void c(Integer num, Bitmap bitmap) {
        NavigableMap b2 = b(bitmap.getConfig());
        Integer num2 = (Integer) b2.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                b2.remove(num);
                return;
            } else {
                b2.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        String a2 = a(edn.a(bitmap), bitmap.getConfig());
        String obj = toString();
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + a2 + ", this: " + obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.g);
        sb.append(", sortedSizes=(");
        Map map = this.h;
        for (Map.Entry entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!map.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}
