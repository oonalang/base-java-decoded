package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
/* compiled from: PG */
/* renamed from: abrb  reason: default package */
/* loaded from: classes3.dex */
final class abrb implements InvocationHandler {
    public static final /* synthetic */ int c = 0;
    public boolean a;
    public String b;
    private final List d;

    public abrb(List list) {
        this.d = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = abrf.a;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return Boolean.TRUE;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.a = true;
            return null;
        } else if (name.equals("protocols") && objArr.length == 0) {
            return this.d;
        } else {
            if ((name.equals("selectProtocol") || name.equals("select")) && returnType == String.class && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    int i = 0;
                    while (true) {
                        List list2 = this.d;
                        if (i < size) {
                            if (list2.contains(list.get(i))) {
                                String str = (String) list.get(i);
                                this.b = str;
                                return str;
                            }
                            i++;
                        } else {
                            String str2 = (String) list2.get(0);
                            this.b = str2;
                            return str2;
                        }
                    }
                }
            }
            if ((name.equals("protocolSelected") || name.equals("selected")) && objArr.length == 1) {
                this.b = (String) objArr[0];
                return null;
            }
            return method.invoke(this, objArr);
        }
    }
}
