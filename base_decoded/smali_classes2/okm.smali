.class public final synthetic Lokm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lojz;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lojz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lokm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lokm;->a:Lojz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lokm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liix;

    .line 6
    .line 7
    iget-object v1, p0, Lokm;->a:Lojz;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lokm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lokm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzdn;

    .line 23
    .line 24
    iget-object v1, v0, Lzdn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_6

    .line 42
    .line 43
    iget-boolean v3, v0, Lzdn;->b:Z

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-object v3, v0, Lzdn;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v4, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v0, Lzdn;->b:Z

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v6, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2, v3}, Lzdn;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v3, v0, Lzdn;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v0, Lzdn;->b:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v6, v3

    .line 110
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v2, v3}, Lzdn;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v0

    .line 125
    invoke-virtual {p1, v1, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v0

    .line 133
    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object p0, p0, Lokm;->a:Lojz;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lojz;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method
