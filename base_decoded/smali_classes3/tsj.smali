.class public final Ltsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeExampleIterator;


# instance fields
.field public final synthetic a:Ltsk;

.field public final b:Llsw;

.field final synthetic c:Llsw;


# direct methods
.method public constructor <init>(Ltsk;Llsw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsj;->c:Llsw;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltsj;->a:Ltsk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltsj;->b:Llsw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltsj;->c:Llsw;

    .line 2
    .line 3
    new-instance v1, Lstc;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltsj;->a:Ltsk;

    .line 11
    .line 12
    iget-object p0, p0, Ltsk;->e:Lyau;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyau;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final next()Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    new-instance v0, Llmz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llmz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltsj;->a:Ltsk;

    .line 8
    .line 9
    iget-object p0, p0, Ltsk;->e:Lyau;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 16
    .line 17
    return-object p0
.end method
