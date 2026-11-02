package defpackage;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: bga  reason: default package */
/* loaded from: classes2.dex */
public final class bga {
    static final HashMap a;
    public HashMap b = new HashMap();

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        try {
            hashMap.put("KeyAttribute", bfx.class.getConstructor(null));
            hashMap.put("KeyPosition", bgc.class.getConstructor(null));
            hashMap.put("KeyCycle", bfz.class.getConstructor(null));
            hashMap.put("KeyTimeCycle", bgf.class.getConstructor(null));
            hashMap.put("KeyTrigger", bgh.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    public bga(Context context, XmlPullParser xmlPullParser) {
        bfv bgfVar;
        try {
            int eventType = xmlPullParser.getEventType();
            bfv bfvVar = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    if (a.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (name.equals("KeyTimeCycle")) {
                                    bgfVar = new bgf();
                                    break;
                                } else {
                                    throw new NullPointerException(a.cd(name, "Key ", " not found"));
                                }
                            case -298435811:
                                if (name.equals("KeyAttribute")) {
                                    bgfVar = new bfx();
                                    break;
                                } else {
                                    throw new NullPointerException(a.cd(name, "Key ", " not found"));
                                }
                            case 540053991:
                                if (name.equals("KeyCycle")) {
                                    bgfVar = new bfz();
                                    break;
                                } else {
                                    throw new NullPointerException(a.cd(name, "Key ", " not found"));
                                }
                            case 1153397896:
                                if (name.equals("KeyPosition")) {
                                    bgfVar = new bgc();
                                    break;
                                } else {
                                    throw new NullPointerException(a.cd(name, "Key ", " not found"));
                                }
                            case 1308496505:
                                if (name.equals("KeyTrigger")) {
                                    bgfVar = new bgh();
                                    break;
                                } else {
                                    throw new NullPointerException(a.cd(name, "Key ", " not found"));
                                }
                            default:
                                throw new NullPointerException(a.cd(name, "Key ", " not found"));
                        }
                        bfvVar = bgfVar;
                        bfvVar.d(context, Xml.asAttributeSet(xmlPullParser));
                        b(bfvVar);
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (bfvVar != null) {
                            HashMap hashMap = bfvVar.e;
                            if (hashMap != null) {
                                bhc.d(context, xmlPullParser, hashMap);
                            }
                        }
                        bfvVar = null;
                    } else if (name.equalsIgnoreCase("CustomMethod")) {
                        if (bfvVar != null) {
                            HashMap hashMap2 = bfvVar.e;
                            if (hashMap2 != null) {
                                bhc.d(context, xmlPullParser, hashMap2);
                            }
                        }
                        bfvVar = null;
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("KeyFrames", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("KeyFrames", "Error parsing XML resource", e2);
        }
    }

    public final void a(bgj bgjVar) {
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(bgjVar.c));
        if (arrayList != null) {
            bgjVar.e(arrayList);
        }
        ArrayList arrayList2 = (ArrayList) this.b.get(-1);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                bfv bfvVar = (bfv) arrayList2.get(i);
                String str = ((bhf) bgjVar.b.getLayoutParams()).ac;
                String str2 = bfvVar.c;
                if (str2 != null && str != null && str.matches(str2)) {
                    bgjVar.s.add(bfvVar);
                }
            }
        }
    }

    public final void b(bfv bfvVar) {
        if (!this.b.containsKey(Integer.valueOf(bfvVar.b))) {
            this.b.put(Integer.valueOf(bfvVar.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(bfvVar.b));
        if (arrayList != null) {
            arrayList.add(bfvVar);
        }
    }

    public bga() {
    }
}
