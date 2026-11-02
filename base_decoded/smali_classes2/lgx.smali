.class public final Llgx;
.super Llbw;
.source "PG"

# interfaces
.implements Llcb;


# static fields
.field private static final a:Llie;

.field private static final l:Lqxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llgw;

    .line 2
    .line 3
    invoke-direct {v0}, Llgw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llgx;->a:Llie;

    .line 7
    .line 8
    new-instance v1, Lqxj;

    .line 9
    .line 10
    const-string v2, "ClientThrottling.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llgx;->l:Lqxj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Llgx;->l:Lqxj;

    .line 2
    .line 3
    sget-object v4, Llbo;->a:Llbm;

    .line 4
    .line 5
    sget-object v5, Llbv;->a:Llbv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llez;)V
    .locals 4

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Llei;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Llak;

    .line 8
    .line 9
    sget-object v2, Llah;->c:Llak;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Llei;->b:[Llak;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Llei;->b(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llgv;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Llei;->a:Llee;

    .line 25
    .line 26
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-super {p0, v0, p1}, Llbw;->f(ILlej;)Llye;

    .line 32
    .line 33
    .line 34
    return-void
.end method
