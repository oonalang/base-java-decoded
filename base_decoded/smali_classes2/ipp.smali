.class public final synthetic Lipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lipp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lipp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    cmp-long p0, p1, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    cmp-long p0, p1, v2

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :goto_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
