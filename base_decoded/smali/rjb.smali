.class public final Lrjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llmr;

.field private static final b:Lpss;

.field private static final c:Lxez;

.field private static final d:Llmr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llmr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llmr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrjb;->a:Llmr;

    .line 8
    .line 9
    new-instance v0, Llmr;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llmr;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrjb;->d:Llmr;

    .line 15
    .line 16
    new-instance v0, Lxez;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrjb;->c:Lxez;

    .line 22
    .line 23
    new-instance v0, Lfut;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lobi;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lobi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lpua;->s(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lpss;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lrjb;->b:Lpss;

    .line 41
    .line 42
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;FLriz;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lriy;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lriy;-><init>(Landroid/graphics/Bitmap;F)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lrjb;->d:Llmr;

    .line 15
    .line 16
    new-instance v1, Lrix;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, p0, v2}, Lrix;-><init>(Lriz;Landroid/graphics/Bitmap;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Llmr;->h(Ljava/lang/Object;Ljava/util/function/Supplier;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lrjb;->c:Lxez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxez;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrjb;->a:Llmr;

    .line 7
    .line 8
    invoke-virtual {v0}, Llmr;->i()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrjb;->d:Llmr;

    .line 12
    .line 13
    invoke-virtual {v0}, Llmr;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrjb;->c:Lxez;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxez;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrjb;->a:Llmr;

    .line 10
    .line 11
    invoke-virtual {p0}, Llmr;->i()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrjb;->d:Llmr;

    .line 15
    .line 16
    invoke-virtual {p0}, Llmr;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
