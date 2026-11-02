.class public final Lmfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmfw;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmfw;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmfw;->a:Z

    iput-object p2, p0, Lmfw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLxin;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmfw;->a:Z

    iput-object p2, p0, Lmfw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lmfw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    move v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    if-ne v3, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_0
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :pswitch_1
    move v3, v4

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    :goto_2
    iget-boolean p0, p0, Lmfw;->a:Z

    .line 56
    .line 57
    return p0

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v4

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
