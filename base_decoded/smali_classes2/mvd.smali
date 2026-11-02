.class public final synthetic Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnh;


# instance fields
.field public final synthetic a:Lmuz;

.field public final synthetic b:Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmuz;Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvd;->a:Lmuz;

    .line 5
    .line 6
    iput-object p2, p0, Lmvd;->b:Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;

    .line 7
    .line 8
    iput p3, p0, Lmvd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvd;->b:Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;

    .line 2
    .line 3
    instance-of v1, p1, Lmuy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lmvd;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->v()Lmvc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lmvc;->e:Lnn;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lnn;->h(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->v()Lmvc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lmvc;->e:Lnn;

    .line 27
    .line 28
    check-cast p1, Lmuy;

    .line 29
    .line 30
    iget-object p0, p1, Lmuy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
