package j$.util.concurrent;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class ConcurrentLinkedQueue<E> extends AbstractQueue<E> implements Queue<E>, Serializable, Collection<E> {
    public static final j$.com.android.tools.r8.b a;
    public static final j$.com.android.tools.r8.b b;
    public static final j$.com.android.tools.r8.b c;
    public static final j$.com.android.tools.r8.b d;
    private static final long serialVersionUID = 196745693267521676L;
    volatile transient Node<E> head;
    private volatile transient Node<E> tail;

    static {
        try {
            a = new j$.com.android.tools.r8.b(ConcurrentLinkedQueue.class, "head", Node.class);
            b = new j$.com.android.tools.r8.b(ConcurrentLinkedQueue.class, "tail", Node.class);
            c = new j$.com.android.tools.r8.b(Node.class, "item", Object.class);
            d = new j$.com.android.tools.r8.b(Node.class, "next", Node.class);
        } catch (ReflectiveOperationException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public ConcurrentLinkedQueue() {
        Node<E> node = new Node<>();
        this.tail = node;
        this.head = node;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        Node<E> node = null;
        Node<E> node2 = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            if (readObject == null) {
                break;
            }
            Node<E> node3 = new Node<>(readObject);
            if (node == null) {
                node = node3;
            } else {
                node2.getClass();
                d.b(node2, node3);
            }
            node2 = node3;
        }
        if (node == null) {
            node = new Node<>();
            node2 = node;
        }
        this.head = node;
        this.tail = node2;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        Node<E> b2 = b();
        while (b2 != null) {
            E e = b2.item;
            if (e != null) {
                objectOutputStream.writeObject(e);
            }
            Node<E> node = b2.next;
            if (b2 == node) {
                b2 = this.head;
            } else {
                b2 = node;
            }
        }
        objectOutputStream.writeObject(null);
    }

    public final boolean a(Predicate predicate) {
        boolean z;
        boolean z2 = false;
        while (true) {
            Node<E> node = this.head;
            Node<E> node2 = node;
            Node<E> node3 = null;
            int i = 8;
            while (node != null) {
                Node<E> node4 = node.next;
                E e = node.item;
                boolean z3 = true;
                if (e != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && predicate.test(e)) {
                    if (c.a(node, e, null)) {
                        z2 = true;
                    }
                    z = false;
                }
                if (!z && node4 != null && i - 1 != 0) {
                    if (node == node4) {
                        break;
                    }
                } else {
                    if (node2 != node) {
                        j$.com.android.tools.r8.b bVar = d;
                        if (node3 != null) {
                            z3 = bVar.a(node3, node2, node);
                        } else if (a.a(this, node2, node)) {
                            bVar.c(node2, node2);
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            node2 = node;
                        }
                        node3 = node;
                        i = 8;
                        node2 = node4;
                    }
                    if (!z) {
                    }
                    node3 = node;
                    i = 8;
                    node2 = node4;
                }
                node = node4;
            }
            return z2;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public boolean add(E e) {
        return offer(e);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public boolean addAll(java.util.Collection<? extends E> collection) {
        Node<E> node;
        Node<E> node2;
        if (collection != this) {
            Node node3 = null;
            Node node4 = null;
            for (E e : collection) {
                Node node5 = new Node(Objects.requireNonNull(e));
                if (node3 == null) {
                    node3 = node5;
                } else {
                    node4.getClass();
                    d.b(node4, node5);
                }
                node4 = node5;
            }
            if (node3 == null) {
                return false;
            }
            Node<E> node6 = this.tail;
            Node<E> node7 = node6;
            while (true) {
                Node<E> node8 = node6.next;
                if (node8 == null) {
                    if (d.a(node6, null, node3)) {
                        break;
                    }
                } else if (node6 == node8) {
                    Node<E> node9 = this.tail;
                    if (node7 != node9) {
                        node = node9;
                    } else {
                        node = this.head;
                    }
                    Node<E> node10 = node;
                    node7 = node9;
                    node6 = node10;
                } else {
                    if (node6 != node7) {
                        node2 = this.tail;
                        if (node7 != node2) {
                            node8 = node2;
                            node7 = node2;
                            node6 = node8;
                        } else {
                            node7 = node2;
                        }
                    }
                    node2 = node7;
                    node7 = node2;
                    node6 = node8;
                }
            }
            j$.com.android.tools.r8.b bVar = b;
            if (!bVar.f(this, node7, node4)) {
                Node<E> node11 = this.tail;
                if (node4.next == null) {
                    bVar.f(this, node11, node4);
                    return true;
                }
                return true;
            }
            return true;
        }
        throw new IllegalArgumentException();
    }

    public final Node b() {
        Node<E> node;
        Node<E> node2;
        boolean z;
        Node<E> node3;
        loop0: while (true) {
            node = this.head;
            node2 = node;
            while (true) {
                if (node2.item != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z || (node3 = node2.next) == null) {
                    break loop0;
                } else if (node2 == node3) {
                    break;
                } else {
                    node2 = node3;
                }
            }
        }
        h(node, node2);
        if (z) {
            return node2;
        }
        return null;
    }

    public final void c(Consumer consumer, Node node) {
        while (true) {
            Node node2 = null;
            while (node != null) {
                Node<E> node3 = node.next;
                E e = node.item;
                if (e != null) {
                    consumer.accept(e);
                } else {
                    Node<E> node4 = node;
                    while (node3 != null && node3.item == null) {
                        if (node4 == node3) {
                            break;
                        }
                        node4 = node3;
                        node3 = node3.next;
                    }
                    node = d(node2, node, node4, node3);
                }
                node2 = node;
                node = node3;
            }
            return;
            node = this.head;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        a(new j$.desugar.sun.nio.fs.n((byte) 11));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        while (true) {
            Node<E> node = this.head;
            Node<E> node2 = null;
            while (node != null) {
                Node<E> node3 = node.next;
                E e = node.item;
                if (e != null) {
                    if (obj.equals(e)) {
                        return true;
                    }
                    node2 = node;
                } else {
                    Node<E> node4 = node;
                    while (node3 != null && node3.item == null) {
                        if (node4 == node3) {
                            break;
                        }
                        node4 = node3;
                        node3 = node3.next;
                    }
                    node2 = d(node2, node, node4, node3);
                }
                node = node3;
            }
            return false;
        }
    }

    public final Node d(Node node, Node node2, Node node3, Node node4) {
        boolean z;
        Object object;
        if (node4 == null) {
            if (node2 != node3) {
                node4 = node3;
            }
            return node;
        }
        j$.com.android.tools.r8.b bVar = d;
        if (node != null) {
            z = bVar.a(node, node2, node4);
        } else if (a.a(this, node2, node4)) {
            bVar.c(node2, node2);
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (node != null) {
                j$.com.android.tools.r8.b bVar2 = c;
                long j = bVar2.b;
                Unsafe unsafe = j$.com.android.tools.r8.b.c;
                Class cls = bVar2.a;
                if (cls == Integer.TYPE) {
                    object = Integer.valueOf(unsafe.getInt(node, j));
                } else if (cls == Long.TYPE) {
                    object = Long.valueOf(unsafe.getLong(node, j));
                } else {
                    object = unsafe.getObject(node, j);
                }
                if (object != null) {
                }
            }
            return node;
        }
        return node3;
    }

    public final Object[] f(Object[] objArr) {
        int i;
        Object[] objArr2 = objArr;
        loop0: while (true) {
            Node<E> b2 = b();
            i = 0;
            while (b2 != null) {
                E e = b2.item;
                if (e != null) {
                    if (objArr2 == null) {
                        objArr2 = new Object[4];
                    } else if (i == objArr2.length) {
                        objArr2 = Arrays.copyOf(objArr2, (i + 4) * 2);
                    }
                    objArr2[i] = e;
                    i++;
                }
                Node<E> node = b2.next;
                if (b2 == node) {
                    break;
                }
                b2 = node;
            }
        }
        if (objArr2 == null) {
            return new Object[0];
        }
        if (objArr != null && i <= objArr.length) {
            if (objArr != objArr2) {
                System.arraycopy(objArr2, 0, objArr, 0, i);
            }
            if (i < objArr.length) {
                objArr[i] = null;
            }
            return objArr;
        } else if (i == objArr2.length) {
            return objArr2;
        } else {
            return Arrays.copyOf(objArr2, i);
        }
    }

    @Override // java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        c(consumer, this.head);
    }

    public final void h(Node node, Node node2) {
        if (node != node2 && a.a(this, node, node2)) {
            d.c(node, node);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        if (b() == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new u(this);
    }

    @Override // java.util.Queue
    public boolean offer(E e) {
        Node<E> node;
        Node<E> node2;
        Node node3 = new Node(Objects.requireNonNull(e));
        Node<E> node4 = this.tail;
        Node<E> node5 = node4;
        while (true) {
            Node<E> node6 = node4.next;
            if (node6 == null) {
                if (d.a(node4, null, node3)) {
                    break;
                }
            } else if (node4 == node6) {
                Node<E> node7 = this.tail;
                if (node5 != node7) {
                    node = node7;
                } else {
                    node = this.head;
                }
                Node<E> node8 = node;
                node5 = node7;
                node4 = node8;
            } else {
                if (node4 != node5) {
                    node2 = this.tail;
                    if (node5 != node2) {
                        node6 = node2;
                        node5 = node2;
                        node4 = node6;
                    } else {
                        node5 = node2;
                    }
                }
                node2 = node5;
                node5 = node2;
                node4 = node6;
            }
        }
        if (node4 != node5) {
            b.f(this, node5, node3);
            return true;
        }
        return true;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Queue
    public final Object peek() {
        Node<E> node;
        Node<E> node2;
        E e;
        Node<E> node3;
        loop0: while (true) {
            node = this.head;
            node2 = node;
            while (true) {
                e = node2.item;
                if (e != null || (node3 = node2.next) == null) {
                    break loop0;
                } else if (node2 == node3) {
                    break;
                } else {
                    node2 = node3;
                }
            }
        }
        h(node, node2);
        return e;
    }

    @Override // java.util.Queue
    public E poll() {
        while (true) {
            Node<E> node = this.head;
            Node<E> node2 = node;
            while (true) {
                E e = node2.item;
                if (e != null && c.a(node2, e, null)) {
                    if (node2 != node) {
                        Node<E> node3 = node2.next;
                        if (node3 != null) {
                            node2 = node3;
                        }
                        h(node, node2);
                    }
                    return e;
                }
                Node<E> node4 = node2.next;
                if (node4 == null) {
                    h(node, node2);
                    return null;
                } else if (node2 == node4) {
                    break;
                } else {
                    node2 = node4;
                }
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        if (obj == null) {
            return false;
        }
        while (true) {
            Node<E> node = this.head;
            Node<E> node2 = null;
            while (node != null) {
                Node<E> node3 = node.next;
                E e = node.item;
                if (e != null) {
                    if (obj.equals(e) && c.a(node, e, null)) {
                        d(node2, node, node, node3);
                        return true;
                    }
                    node2 = node;
                } else {
                    Node<E> node4 = node;
                    while (node3 != null && node3.item == null) {
                        if (node4 == node3) {
                            break;
                        }
                        node4 = node3;
                        node3 = node3.next;
                    }
                    node2 = d(node2, node, node4, node3);
                }
                node = node3;
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        Objects.requireNonNull(collection);
        return a(new s(collection, (byte) 1));
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return a(predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        Objects.requireNonNull(collection);
        return a(new s(collection, (byte) 0));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        while (true) {
            Node<E> b2 = b();
            int i = 0;
            while (b2 != null) {
                if (b2.item != null && (i = i + 1) == Integer.MAX_VALUE) {
                    return i;
                }
                Node<E> node = b2.next;
                if (b2 == node) {
                    break;
                }
                b2 = node;
            }
            return i;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List, j$.lang.a
    public final Spliterator spliterator() {
        return new t(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Objects.requireNonNull(objArr);
        return f(objArr);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        int i;
        int i2;
        String[] strArr = null;
        loop0: while (true) {
            Node<E> b2 = b();
            i = 0;
            i2 = 0;
            while (b2 != null) {
                E e = b2.item;
                if (e != null) {
                    if (strArr == null) {
                        strArr = new String[4];
                    } else if (i == strArr.length) {
                        strArr = (String[]) Arrays.copyOf(strArr, i * 2);
                    }
                    String obj = e.toString();
                    strArr[i] = obj;
                    i2 += obj.length();
                    i++;
                }
                Node<E> node = b2.next;
                if (b2 == node) {
                    break;
                }
                b2 = node;
            }
        }
        if (i == 0) {
            return "[]";
        }
        char[] cArr = new char[(i * 2) + i2];
        cArr[0] = '[';
        int i3 = 1;
        for (int i4 = 0; i4 < i; i4++) {
            if (i4 > 0) {
                int i5 = i3 + 1;
                cArr[i3] = ',';
                i3 += 2;
                cArr[i5] = ' ';
            }
            String str = strArr[i4];
            int length = str.length();
            str.getChars(0, length, cArr, i3);
            i3 += length;
        }
        cArr[i3] = ']';
        return new String(cArr);
    }

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* loaded from: classes4.dex */
    public static final class Node<E> {
        volatile E item;
        volatile Node<E> next;

        public Node(Object obj) {
            ConcurrentLinkedQueue.c.b(this, obj);
        }

        public Node() {
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return f(null);
    }

    @Override // j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }
}
