.class public final Lkxa;
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
    new-instance v0, Lkwy;

    .line 2
    .line 3
    invoke-direct {v0}, Lkwy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkxa;->a:Llie;

    .line 7
    .line 8
    new-instance v1, Lqxj;

    .line 9
    .line 10
    const-string v2, "Audit.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkxa;->l:Lqxj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lkxa;->l:Lqxj;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Llbv;->a:Llbv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkxb;)Llye;
    .locals 3

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Llei;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1af5

    .line 7
    .line 8
    iput v1, v0, Llei;->c:I

    .line 9
    .line 10
    new-instance v1, Lkxw;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lkxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Llei;->a:Llee;

    .line 17
    .line 18
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-super {p0, v2, p1}, Llbw;->f(ILlej;)Llye;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
