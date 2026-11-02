.class public final synthetic Lpey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdj;


# instance fields
.field public final synthetic a:Lpxj;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpxj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpey;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpey;->a:Lpxj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    .line 1
    iget v0, p0, Lpey;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Letz;->a:Lodr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lpey;->a:Lpxj;

    .line 16
    .line 17
    invoke-interface {p0}, Lpxj;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Ltdj;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lpey;->a:Lpxj;

    .line 31
    .line 32
    invoke-interface {p0}, Lpxj;->b()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Ltdj;

    .line 36
    .line 37
    return-void
.end method
