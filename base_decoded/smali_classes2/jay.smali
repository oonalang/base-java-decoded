.class final Ljay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lour;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpvl;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p2, Lnil;->b:Lnil;

    .line 5
    .line 6
    new-instance p3, Lise;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p3, p0, p1, v0}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lise;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
