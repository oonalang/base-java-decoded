.class public final Lkyk;
.super Lkyf;
.source "PG"


# static fields
.field public static final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkyk;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v3, Lkzi;->a:Lkzi;

    .line 2
    .line 3
    new-instance v4, Lkzr;

    .line 4
    .line 5
    invoke-direct {v4, p1}, Lkzr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lkzy;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Lkzy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lkyf;-><init>(Landroid/content/Context;Ljava/lang/String;Lkzi;Lkyl;Lkze;Lkzk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkzi;Lkyl;Lkze;Lkzk;)V
    .locals 0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 21
    invoke-direct/range {p0 .. p6}, Lkyf;-><init>(Landroid/content/Context;Ljava/lang/String;Lkzi;Lkyl;Lkze;Lkzk;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lkyk;
    .locals 1

    .line 1
    new-instance v0, Lkye;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkzi;->b:Lkzi;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkye;->b(Lkzi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkye;->a()Lkyk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final f(Laadz;)Lkyj;
    .locals 1

    .line 1
    new-instance v0, Lkyj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkyj;-><init>(Lkyk;Laadz;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "null reference"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
