.class public final synthetic Lrfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrfz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lrfz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgwi;

    .line 6
    .line 7
    sget-object p0, Lgvz;->a:Lwnw;

    .line 8
    .line 9
    iget-object p0, p1, Lgwi;->b:Lwfr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwfr;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p1

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sparse-switch v3, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_0
    const-string v3, "selected"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const p0, 0x10100a1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :sswitch_1
    const-string v3, "hovered"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const p0, 0x1010367

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :sswitch_2
    const-string v3, "activated"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const p0, 0x10102fe

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :sswitch_3
    const-string v3, "pressed"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const p0, 0x10100a7

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :sswitch_4
    const-string v3, "enabled"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const p0, 0x101009e

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v1, p0

    .line 110
    .line 111
    const-string p1, "Invalid state selector: %s"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-eqz v0, :cond_4

    .line 117
    .line 118
    neg-int p0, p0

    .line 119
    :cond_4
    return p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_4
        -0x12f853de -> :sswitch_3
        0xc2ec9d1 -> :sswitch_2
        0x41a076db -> :sswitch_1
        0x4705f29b -> :sswitch_0
    .end sparse-switch
.end method
