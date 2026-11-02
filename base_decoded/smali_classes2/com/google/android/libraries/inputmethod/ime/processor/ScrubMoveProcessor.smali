.class public Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;
.implements Lotb;
.implements Lota;
.implements Lotd;


# static fields
.field private static final b:Lbld;


# instance fields
.field public a:Lote;

.field private c:Loqv;

.field private d:Loqt;

.field private e:Loqx;

.field private f:Loti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Lbld;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Loqt;)V
    .locals 1

    .line 1
    new-instance v0, Losv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Losv;-><init>(Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;Loqt;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:Loqt;

    .line 7
    .line 8
    return-void
.end method

.method public final ad(Loas;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p0, p0, Lpue;->c:I

    .line 7
    .line 8
    const/16 v0, -0x274d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, -0x2745

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x2746

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x274e

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eh(Loqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Loqv;

    .line 2
    .line 3
    return-void
.end method

.method public final ei(Loqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:Loqx;

    .line 2
    .line 3
    return-void
.end method

.method public final ek(Lpze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lotf;)Z
    .locals 5

    .line 1
    iget v0, p1, Lotf;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lotf;->i:Loas;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Loti;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Loqv;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:Loqt;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:Loqx;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Loti;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v4, v2}, Loti;-><init>(Loqv;Loqt;Loqx;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Loti;

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object p0, p1, Loas;->b:[Lpue;

    .line 38
    .line 39
    aget-object p0, p0, v2

    .line 40
    .line 41
    iget p0, p0, Lpue;->c:I

    .line 42
    .line 43
    const/16 v1, -0x274e

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p0, v1, :cond_5

    .line 47
    .line 48
    const/16 v1, -0x274d

    .line 49
    .line 50
    if-eq p0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, -0x2746

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    const/16 v1, -0x2745

    .line 57
    .line 58
    if-eq p0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, La;->af(Loas;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Loti;->h(I)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-static {p1}, La;->af(Loas;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Loti;->c(I)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    sget-object p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Lbld;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Loti;->b(Lbld;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, La;->af(Loas;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Loti;->h(I)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_5
    invoke-virtual {v0}, Loti;->a()V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    :goto_0
    return v2
.end method
