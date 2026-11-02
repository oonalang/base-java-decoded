.class public final Lllm;
.super Llbw;
.source "PG"


# static fields
.field static final l:Llll;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llll;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lllm;->l:Llll;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 16
    sget-object v3, Llla;->b:Lqxj;

    const/4 v4, 0x0

    sget-object v5, Llbv;->a:Llbv;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    iput-object v1, v0, Lllm;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Llla;->b:Lqxj;

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
    const/4 p0, 0x0

    .line 13
    iput-object p0, v0, Lllm;->a:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lllm;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llei;

    .line 7
    .line 8
    invoke-direct {v0}, Llei;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkxw;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lkxw;-><init>(Llbw;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Llei;->a:Llee;

    .line 18
    .line 19
    const p1, 0x8661

    .line 20
    .line 21
    .line 22
    iput p1, v0, Llei;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-super {p0, v0, p1}, Llbw;->f(ILlej;)Llye;

    .line 30
    .line 31
    .line 32
    return-void
.end method
