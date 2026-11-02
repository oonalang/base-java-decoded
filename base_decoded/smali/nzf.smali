.class public final Lnzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z

.field public static final b:Ljava/lang/ThreadLocal;

.field private static volatile c:Lnzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lnzf;->a:Z

    .line 11
    .line 12
    new-instance v0, Lnze;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnzf;->b:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lnzf;
    .locals 2

    .line 1
    sget-object v0, Lnzf;->c:Lnzf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnzf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnzf;->c:Lnzf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnzf;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnzf;->c:Lnzf;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lnyy;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnyy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lnyy;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lnzf;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnzd;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lnzd;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object v0, Lnzf;->b:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnzd;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lnzd;->b(Ljava/lang/String;Lnyy;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Lnzf;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnzd;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lnzd;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-boolean v0, Lnzf;->a:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "\ufe0f"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnzd;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lnzd;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object p0, v1

    .line 87
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lnzd;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lnzd;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public static final c(Lwfr;Lnyy;)Lwfr;
    .locals 5

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, p1}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
