package j$.nio.file;

import java.nio.file.AccessMode;
import java.nio.file.StandardWatchEventKinds;
import java.nio.file.WatchEvent;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.PosixFilePermission;
import java.nio.file.attribute.UserDefinedFileAttributeView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ b a(AccessMode accessMode) {
        if (accessMode == null) {
            return null;
        }
        if (accessMode == AccessMode.READ) {
            return b.READ;
        }
        if (accessMode == AccessMode.WRITE) {
            return b.WRITE;
        }
        return b.EXECUTE;
    }

    public static d0 b(WatchEvent.Kind kind) {
        if (kind == null) {
            return null;
        }
        if (kind == StandardWatchEventKinds.ENTRY_CREATE) {
            return y.b;
        }
        if (kind == StandardWatchEventKinds.ENTRY_DELETE) {
            return y.c;
        }
        if (kind == StandardWatchEventKinds.ENTRY_MODIFY) {
            return y.d;
        }
        if (kind == StandardWatchEventKinds.OVERFLOW) {
            return y.a;
        }
        if (kind instanceof c0) {
            return ((c0) kind).a;
        }
        return new b0(kind);
    }

    public static /* synthetic */ java.nio.file.LinkOption c(LinkOption linkOption) {
        if (linkOption == null) {
            return null;
        }
        return java.nio.file.LinkOption.NOFOLLOW_LINKS;
    }

    public static /* synthetic */ java.nio.file.StandardCopyOption d(StandardCopyOption standardCopyOption) {
        if (standardCopyOption == StandardCopyOption.REPLACE_EXISTING) {
            return java.nio.file.StandardCopyOption.REPLACE_EXISTING;
        }
        if (standardCopyOption == StandardCopyOption.COPY_ATTRIBUTES) {
            return java.nio.file.StandardCopyOption.COPY_ATTRIBUTES;
        }
        return java.nio.file.StandardCopyOption.ATOMIC_MOVE;
    }

    public static /* synthetic */ java.nio.file.StandardOpenOption e(StandardOpenOption standardOpenOption) {
        if (standardOpenOption == StandardOpenOption.READ) {
            return java.nio.file.StandardOpenOption.READ;
        }
        if (standardOpenOption == StandardOpenOption.WRITE) {
            return java.nio.file.StandardOpenOption.WRITE;
        }
        if (standardOpenOption == StandardOpenOption.APPEND) {
            return java.nio.file.StandardOpenOption.APPEND;
        }
        if (standardOpenOption == StandardOpenOption.TRUNCATE_EXISTING) {
            return java.nio.file.StandardOpenOption.TRUNCATE_EXISTING;
        }
        if (standardOpenOption == StandardOpenOption.CREATE) {
            return java.nio.file.StandardOpenOption.CREATE;
        }
        if (standardOpenOption == StandardOpenOption.CREATE_NEW) {
            return java.nio.file.StandardOpenOption.CREATE_NEW;
        }
        if (standardOpenOption == StandardOpenOption.DELETE_ON_CLOSE) {
            return java.nio.file.StandardOpenOption.DELETE_ON_CLOSE;
        }
        if (standardOpenOption == StandardOpenOption.SPARSE) {
            return java.nio.file.StandardOpenOption.SPARSE;
        }
        if (standardOpenOption == StandardOpenOption.SYNC) {
            return java.nio.file.StandardOpenOption.SYNC;
        }
        return java.nio.file.StandardOpenOption.DSYNC;
    }

    public static WatchEvent.Kind f(d0 d0Var) {
        if (d0Var == null) {
            return null;
        }
        if (d0Var == y.b) {
            return StandardWatchEventKinds.ENTRY_CREATE;
        }
        if (d0Var == y.c) {
            return StandardWatchEventKinds.ENTRY_DELETE;
        }
        if (d0Var == y.d) {
            return StandardWatchEventKinds.ENTRY_MODIFY;
        }
        if (d0Var == y.a) {
            return StandardWatchEventKinds.OVERFLOW;
        }
        if (d0Var instanceof b0) {
            return ((b0) d0Var).a;
        }
        return new c0(d0Var);
    }

    public static Object g(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Path) {
            return p.h((Path) obj);
        }
        if (obj instanceof java.nio.file.Path) {
            return o.h((java.nio.file.Path) obj);
        }
        return obj;
    }

    public static Class h(Class cls) {
        if (cls == null) {
            return null;
        }
        if (cls == BasicFileAttributeView.class) {
            return j$.nio.file.attribute.BasicFileAttributeView.class;
        }
        if (cls == j$.nio.file.attribute.BasicFileAttributeView.class) {
            return BasicFileAttributeView.class;
        }
        if (cls == PosixFileAttributeView.class) {
            return j$.nio.file.attribute.h0.class;
        }
        if (cls == j$.nio.file.attribute.h0.class) {
            return PosixFileAttributeView.class;
        }
        if (cls == FileOwnerAttributeView.class) {
            return j$.nio.file.attribute.x.class;
        }
        if (cls == j$.nio.file.attribute.x.class) {
            return FileOwnerAttributeView.class;
        }
        if (cls == j$.nio.file.attribute.k.class) {
            return DosFileAttributeView.class;
        }
        if (cls == DosFileAttributeView.class) {
            return j$.nio.file.attribute.k.class;
        }
        if (cls == j$.nio.file.attribute.o0.class) {
            return UserDefinedFileAttributeView.class;
        }
        if (cls == UserDefinedFileAttributeView.class) {
            return j$.nio.file.attribute.o0.class;
        }
        if (cls == j$.nio.file.attribute.c.class) {
            return AclFileAttributeView.class;
        }
        if (cls == AclFileAttributeView.class) {
            return j$.nio.file.attribute.c.class;
        }
        j$.util.e.a("java.nio.file.attribute.FileAttributeView", cls);
        throw null;
    }

    public static Class i(Class cls) {
        if (cls == null) {
            return null;
        }
        if (cls == BasicFileAttributes.class) {
            return j$.nio.file.attribute.BasicFileAttributes.class;
        }
        if (cls == j$.nio.file.attribute.BasicFileAttributes.class) {
            return BasicFileAttributes.class;
        }
        if (cls == PosixFileAttributes.class) {
            return j$.nio.file.attribute.k0.class;
        }
        if (cls == j$.nio.file.attribute.k0.class) {
            return PosixFileAttributes.class;
        }
        if (cls == j$.nio.file.attribute.n.class) {
            return DosFileAttributes.class;
        }
        if (cls == DosFileAttributes.class) {
            return j$.nio.file.attribute.n.class;
        }
        j$.util.e.a("java.nio.file.attribute.BasicFileAttributes", cls);
        throw null;
    }

    public static Map j(Map map) {
        if (map != null && !map.isEmpty()) {
            HashMap hashMap = new HashMap();
            for (String str : map.keySet()) {
                hashMap.put(str, k(map.get(str)));
            }
            return hashMap;
        }
        return map;
    }

    public static Object k(Object obj) {
        if (obj instanceof FileTime) {
            try {
                return j$.nio.file.attribute.s.b((FileTime) obj);
            } catch (ClassCastException e) {
                j$.util.e.a("java.nio.file.attribute.FileTime", e);
                throw null;
            }
        } else if (obj instanceof j$.nio.file.attribute.FileTime) {
            try {
                return j$.nio.file.attribute.s.c((j$.nio.file.attribute.FileTime) obj);
            } catch (ClassCastException e2) {
                j$.util.e.a("java.nio.file.attribute.FileTime", e2);
                throw null;
            }
        } else {
            return obj;
        }
    }

    public static Set l(Set set) {
        if (set != null && !set.isEmpty()) {
            HashSet hashSet = new HashSet();
            Object next = set.iterator().next();
            if (next instanceof OpenOption) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    try {
                        hashSet.add(m.a((OpenOption) it.next()));
                    } catch (ClassCastException e) {
                        j$.util.e.a("java.nio.file.OpenOption", e);
                        throw null;
                    }
                }
            } else if (next instanceof java.nio.file.OpenOption) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    try {
                        hashSet.add(l.a((java.nio.file.OpenOption) it2.next()));
                    } catch (ClassCastException e2) {
                        j$.util.e.a("java.nio.file.OpenOption", e2);
                        throw null;
                    }
                }
            } else {
                j$.util.e.a("java.nio.file.OpenOption", next.getClass());
                throw null;
            }
            return hashSet;
        }
        return set;
    }

    public static Set m(Set set) {
        j$.nio.file.attribute.l0 l0Var;
        PosixFilePermission posixFilePermission;
        if (set != null && !set.isEmpty()) {
            HashSet hashSet = new HashSet();
            Object next = set.iterator().next();
            if (next instanceof j$.nio.file.attribute.l0) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    try {
                        j$.nio.file.attribute.l0 l0Var2 = (j$.nio.file.attribute.l0) it.next();
                        if (l0Var2 == null) {
                            posixFilePermission = null;
                        } else if (l0Var2 == j$.nio.file.attribute.l0.OWNER_READ) {
                            posixFilePermission = PosixFilePermission.OWNER_READ;
                        } else if (l0Var2 == j$.nio.file.attribute.l0.OWNER_WRITE) {
                            posixFilePermission = PosixFilePermission.OWNER_WRITE;
                        } else if (l0Var2 == j$.nio.file.attribute.l0.OWNER_EXECUTE) {
                            posixFilePermission = PosixFilePermission.OWNER_EXECUTE;
                        } else if (l0Var2 == j$.nio.file.attribute.l0.GROUP_READ) {
                            posixFilePermission = PosixFilePermission.GROUP_READ;
                        } else if (l0Var2 == j$.nio.file.attribute.l0.GROUP_WRITE) {
                            posixFilePermission = PosixFilePermission.GROUP_WRITE;
                        } else if (l0Var2 == j$.nio.file.attribute.l0.GROUP_EXECUTE) {
                            posixFilePermission = PosixFilePermission.GROUP_EXECUTE;
                        } else if (l0Var2 == j$.nio.file.attribute.l0.OTHERS_READ) {
                            posixFilePermission = PosixFilePermission.OTHERS_READ;
                        } else if (l0Var2 == j$.nio.file.attribute.l0.OTHERS_WRITE) {
                            posixFilePermission = PosixFilePermission.OTHERS_WRITE;
                        } else {
                            posixFilePermission = PosixFilePermission.OTHERS_EXECUTE;
                        }
                        hashSet.add(posixFilePermission);
                    } catch (ClassCastException e) {
                        j$.util.e.a("java.nio.file.attribute.PosixFilePermission", e);
                        throw null;
                    }
                }
            } else if (next instanceof PosixFilePermission) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    try {
                        PosixFilePermission posixFilePermission2 = (PosixFilePermission) it2.next();
                        if (posixFilePermission2 == null) {
                            l0Var = null;
                        } else if (posixFilePermission2 == PosixFilePermission.OWNER_READ) {
                            l0Var = j$.nio.file.attribute.l0.OWNER_READ;
                        } else if (posixFilePermission2 == PosixFilePermission.OWNER_WRITE) {
                            l0Var = j$.nio.file.attribute.l0.OWNER_WRITE;
                        } else if (posixFilePermission2 == PosixFilePermission.OWNER_EXECUTE) {
                            l0Var = j$.nio.file.attribute.l0.OWNER_EXECUTE;
                        } else if (posixFilePermission2 == PosixFilePermission.GROUP_READ) {
                            l0Var = j$.nio.file.attribute.l0.GROUP_READ;
                        } else if (posixFilePermission2 == PosixFilePermission.GROUP_WRITE) {
                            l0Var = j$.nio.file.attribute.l0.GROUP_WRITE;
                        } else if (posixFilePermission2 == PosixFilePermission.GROUP_EXECUTE) {
                            l0Var = j$.nio.file.attribute.l0.GROUP_EXECUTE;
                        } else if (posixFilePermission2 == PosixFilePermission.OTHERS_READ) {
                            l0Var = j$.nio.file.attribute.l0.OTHERS_READ;
                        } else if (posixFilePermission2 == PosixFilePermission.OTHERS_WRITE) {
                            l0Var = j$.nio.file.attribute.l0.OTHERS_WRITE;
                        } else {
                            l0Var = j$.nio.file.attribute.l0.OTHERS_EXECUTE;
                        }
                        hashSet.add(l0Var);
                    } catch (ClassCastException e2) {
                        j$.util.e.a("java.nio.file.attribute.PosixFilePermission", e2);
                        throw null;
                    }
                }
            } else {
                j$.util.e.a("java.nio.file.attribute.PosixFilePermission", next.getClass());
                throw null;
            }
            return hashSet;
        }
        return set;
    }

    public static List n(List list) {
        j0 h0Var;
        WatchEvent i0Var;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Object obj = list.get(0);
            if (obj instanceof j0) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    try {
                        j0 j0Var = (j0) it.next();
                        if (j0Var == null) {
                            i0Var = null;
                        } else if (j0Var instanceof h0) {
                            i0Var = ((h0) j0Var).a;
                        } else {
                            i0Var = new i0(j0Var);
                        }
                        arrayList.add(i0Var);
                    } catch (ClassCastException e) {
                        j$.util.e.a("java.nio.file.WatchEvent", e);
                        throw null;
                    }
                }
            } else if (obj instanceof WatchEvent) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    try {
                        WatchEvent watchEvent = (WatchEvent) it2.next();
                        if (watchEvent == null) {
                            h0Var = null;
                        } else if (watchEvent instanceof i0) {
                            h0Var = ((i0) watchEvent).a;
                        } else {
                            h0Var = new h0(watchEvent);
                        }
                        arrayList.add(h0Var);
                    } catch (ClassCastException e2) {
                        j$.util.e.a("java.nio.file.WatchEvent", e2);
                        throw null;
                    }
                }
            } else {
                j$.util.e.a("java.nio.file.WatchEvent", obj.getClass());
                throw null;
            }
            return arrayList;
        }
        return list;
    }
}
