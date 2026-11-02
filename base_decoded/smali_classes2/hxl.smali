.class public Lhxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;


# static fields
.field private static final a:[Lpti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lpti;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpti;->a:Lpti;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lpti;->g:Lpti;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lpti;->b:Lpti;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lhxl;->a:[Lpti;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laacp;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object p4, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p4, p4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object p4, Lhxl;->a:[Lpti;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x3

    .line 16
    if-ge v1, v2, :cond_6

    .line 17
    .line 18
    aget-object v2, p4, v1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    move v5, v0

    .line 31
    :goto_1
    if-ge v5, v4, :cond_5

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    iget-object v6, v6, Lpue;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    instance-of v7, v6, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lfcd;->bo(C)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p2, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast v7, Lyjq;

    .line 64
    .line 65
    sget-object v8, Lyjq;->a:Lyjq;

    .line 66
    .line 67
    iget v8, v7, Lyjq;->b:I

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x2

    .line 70
    .line 71
    iput v8, v7, Lyjq;->b:I

    .line 72
    .line 73
    iput v6, v7, Lyjq;->d:I

    .line 74
    .line 75
    iget-object v7, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 76
    .line 77
    sget-object v8, Lpti;->a:Lpti;

    .line 78
    .line 79
    if-eq v7, v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lhxl;->b(C)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v6, v0

    .line 90
    :goto_2
    invoke-virtual {p2}, Laacp;->s()V

    .line 91
    .line 92
    .line 93
    iget-object v7, p2, Laacp;->b:Laacu;

    .line 94
    .line 95
    check-cast v7, Lyjq;

    .line 96
    .line 97
    iget v8, v7, Lyjq;->b:I

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x10

    .line 100
    .line 101
    iput v8, v7, Lyjq;->b:I

    .line 102
    .line 103
    iput-boolean v6, v7, Lyjq;->g:Z

    .line 104
    .line 105
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lyjq;

    .line 110
    .line 111
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_5
    return-void
.end method

.method protected b(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhxc;->d(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
