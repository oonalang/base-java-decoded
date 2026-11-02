.class public final Lesl;
.super Lqxy;
.source "PG"


# instance fields
.field public final synthetic a:Lesm;


# direct methods
.method public constructor <init>(Lesm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesl;->a:Lesm;

    .line 5
    .line 6
    invoke-direct {p0}, Lqxy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lesl;->a:Lesm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lesm;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v2, Lesm;->a:Lqen;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lme;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lqep;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v3, v1, v4, p0}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lesm;->a:Lqen;

    .line 38
    .line 39
    iget-object p0, v2, Lesm;->a:Lqen;

    .line 40
    .line 41
    sget-object v0, Lnil;->a:Lnil;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
