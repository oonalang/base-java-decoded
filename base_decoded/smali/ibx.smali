.class public final Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwf;
.implements Lpzr;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "mime_type"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Libx;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libx;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;ILjava/lang/String;[Ljava/lang/String;)Lxin;
    .locals 7

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 6
    .line 7
    new-instance v1, Libu;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Libu;-><init>(ILandroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljwb;
    .locals 2

    .line 1
    new-instance p0, Ljwb;

    .line 2
    .line 3
    const v0, 0x7f1410a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f080460

    .line 11
    .line 12
    .line 13
    const-string v1, "local_image"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Ljwb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljvz;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p1, p1, Ljwd;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/16 p4, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p4, Ljwg;->d:Lodr;

    .line 23
    .line 24
    invoke-interface {p4}, Lodr;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Libx;->b:Landroid/content/Context;

    .line 43
    .line 44
    const v4, 0x7f140727

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const v4, 0x7f140728

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v3

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "%"

    .line 85
    .line 86
    invoke-static {p1, v1, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v0, v3

    .line 91
    .line 92
    const-string p1, "_display_name LIKE ?"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object p1, v4

    .line 96
    move-object v0, p1

    .line 97
    :goto_2
    invoke-static {p3, p4, p1, v0}, Libx;->a(Landroid/content/ContentResolver;ILjava/lang/String;[Ljava/lang/String;)Lxin;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lfhq;

    .line 106
    .line 107
    const/16 p4, 0x10

    .line 108
    .line 109
    invoke-direct {p3, p0, p2, p4, v4}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lnid;->a()Lnid;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 117
    .line 118
    invoke-virtual {p1, p3, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljwd;Ljvz;Landroid/view/ViewParent;)Lxin;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljvz;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, v0, v0}, Libx;->a(Landroid/content/ContentResolver;ILjava/lang/String;[Ljava/lang/String;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lfhq;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {p3, p0, p2, v1, v0}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnid;->a()Lnid;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "LocalImageSuperInsertItemProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "LocalImageSuperInsertItemProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lqis;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f1410a2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
