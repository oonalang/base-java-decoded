.class public final Lote;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:[Lotc;

.field public c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lote;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lotc;

    .line 6
    .line 7
    iput-object v0, p0, Lote;->b:[Lotc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lotf;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lote;->b:[Lotc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v4, p1, Lotf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v4, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lotc;->el(Lotf;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lotf;->d()V

    .line 26
    .line 27
    .line 28
    return v1
.end method
