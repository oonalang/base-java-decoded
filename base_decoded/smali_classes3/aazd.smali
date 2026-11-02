.class public final Laazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazc;


# static fields
.field private static final a:Luqy;

.field private static final b:Luqy;

.field private static final c:Luqy;

.field private static final d:Luqy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laaxn;->b:Ltpc;

    .line 2
    .line 3
    new-instance v1, Laawn;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laawn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "45800021"

    .line 11
    .line 12
    const-string v4, "EOgHGAQ"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v4}, Ltpc;->g(Ljava/lang/String;Luqj;Ljava/lang/String;)Luqy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Laazd;->a:Luqy;

    .line 19
    .line 20
    const-string v1, "45800022"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Ltpc;->f(Ljava/lang/String;Z)Luqy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Laazd;->b:Luqy;

    .line 28
    .line 29
    const-string v1, "45776518"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v1, v3}, Ltpc;->f(Ljava/lang/String;Z)Luqy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Laazd;->c:Luqy;

    .line 37
    .line 38
    new-instance v1, Laawn;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Laawn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "10"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v4}, Ltpc;->g(Ljava/lang/String;Luqj;Ljava/lang/String;)Luqy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Laazd;->d:Luqy;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lacqr;
    .locals 0

    .line 1
    sget-object p0, Laazd;->a:Luqy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luqy;->iU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacqr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lacqr;
    .locals 0

    .line 1
    sget-object p0, Laazd;->d:Luqy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luqy;->iU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacqr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Laazd;->c:Luqy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luqy;->iU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
