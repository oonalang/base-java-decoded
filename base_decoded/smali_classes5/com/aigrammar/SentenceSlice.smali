.class public final Lcom/aigrammar/SentenceSlice;
.super Ljava/lang/Object;
.source "SentenceSlice.java"


# instance fields
.field public final original:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final trailing:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/aigrammar/SentenceSlice;->trailing:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/aigrammar/SentenceSlice;
    .registers 9

    .line 16
    const/4 v0, 0x0

    if-eqz p0, :cond_a5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc9

    if-le v1, v2, :cond_13

    goto/16 :goto_a5

    .line 17
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 18
    :goto_17
    if-lez v1, :cond_28

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    .line 19
    :cond_28
    if-nez v1, :cond_2b

    return-object v0

    .line 20
    :cond_2b
    nop

    .line 22
    add-int/lit8 v3, v1, -0x2

    :goto_2e
    const/4 v4, 0x0

    if-ltz v3, :cond_60

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 25
    const-string v6, ".!?\u3002\uff01\uff1f\u061f\u06d4\u0964\u0965\u0589\u1362\u104b\u037e"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_3f

    move v4, v7

    .line 26
    :cond_3f
    const/16 v6, 0xa

    if-eq v5, v6, :cond_5d

    const/16 v6, 0xd

    if-eq v5, v6, :cond_5d

    if-eqz v4, :cond_5a

    add-int/lit8 v4, v3, 0x1

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_5d

    const/16 v4, 0x7f

    if-le v5, v4, :cond_5a

    goto :goto_5d

    .line 22
    :cond_5a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2e

    .line 28
    :cond_5d
    :goto_5d
    add-int/lit8 v4, v3, 0x1

    .line 29
    nop

    .line 32
    :cond_60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_69

    if-nez v4, :cond_69

    return-object v0

    .line 33
    :cond_69
    :goto_69
    if-ge v4, v1, :cond_78

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_78

    add-int/lit8 v4, v4, 0x1

    goto :goto_69

    .line 34
    :cond_78
    sub-int v2, v1, v4

    const/4 v3, 0x3

    if-lt v2, v3, :cond_a4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/16 v3, 0xc8

    if-le v2, v3, :cond_87

    goto :goto_a4

    .line 36
    :cond_87
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_92

    return-object v0

    .line 37
    :cond_92
    new-instance v0, Lcom/aigrammar/SentenceSlice;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lcom/aigrammar/SentenceSlice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 34
    :cond_a4
    :goto_a4
    return-object v0

    .line 16
    :cond_a5
    :goto_a5
    return-object v0
.end method
