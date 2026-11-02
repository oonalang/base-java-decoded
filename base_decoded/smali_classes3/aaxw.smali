.class public final Laaxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxv;


# static fields
.field private static final a:Luqy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laaxn;->b:Ltpc;

    .line 2
    .line 3
    new-instance v1, Laawn;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Laawn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "EAAYAg"

    .line 10
    .line 11
    const-string v3, "15"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Ltpc;->g(Ljava/lang/String;Luqj;Ljava/lang/String;)Luqy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laaxw;->a:Luqy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lacqr;
    .locals 0

    .line 1
    sget-object p0, Laaxw;->a:Luqy;

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
