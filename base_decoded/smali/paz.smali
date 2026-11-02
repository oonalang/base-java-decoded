.class final Lpaz;
.super Ltfi;
.source "PG"


# instance fields
.field final synthetic a:Lpbb;


# direct methods
.method public constructor <init>(Lpbb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaz;->a:Lpbb;

    .line 5
    .line 6
    invoke-direct {p0}, Ltfi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ltfj;)V
    .locals 5

    .line 1
    sget-object v0, Lpbb;->d:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x35b

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$8"

    .line 14
    .line 15
    const-string v4, "onWindowMetricsChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    iget-object v1, p1, Ltfj;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p1, p1, Ltfj;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    const-string v2, "windowMetrics: bounds() = %s, insets() = %s"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lpbb;->e:Lntw;

    .line 33
    .line 34
    const-string v2, "onWindowMetricsChanged(), bounds() = %s, insets() = %s"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lpaz;->a:Lpbb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpbb;->A()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
