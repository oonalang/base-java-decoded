.class public final Lnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lntw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lrfi;

.field public final e:Lnqf;

.field public volatile f:Lqxj;

.field public volatile g:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqe;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "KeyboardContextCache"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnqe;->b:Lntw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrfi;Lnqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqe;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnqe;->d:Lrfi;

    .line 7
    .line 8
    iput-object p3, p0, Lnqe;->e:Lnqf;

    .line 9
    .line 10
    new-instance p2, Lqxj;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lqxj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lnqe;->f:Lqxj;

    .line 16
    .line 17
    sget-object p1, Lntq;->b:Lntq;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    new-instance p2, Lntu;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnqe;->f:Lqxj;

    .line 7
    .line 8
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrxu;

    .line 37
    .line 38
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lntu;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lntu;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lntu;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lntu;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KeyboardContextProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
