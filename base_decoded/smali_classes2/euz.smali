.class public final Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvd;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leuz;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Leuz;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Leuz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Leuz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Leuz;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 5
    .line 6
    const v1, 0x7f0b0215

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lpvp;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Leuz;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Leuz;->a:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Leuz;->b:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Leuz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lpvp;Z)Lpfm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lpfm;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Leuz;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method
