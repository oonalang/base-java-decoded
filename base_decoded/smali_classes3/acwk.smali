.class public final synthetic Lacwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILrcp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacwk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lacwk;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lacwk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacwk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lacwt;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lacwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwk;->b:Ljava/lang/Object;

    iput p2, p0, Lacwk;->a:I

    iput-object p3, p0, Lacwk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacwk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lacwk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lacwk;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lacwk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    move-object v2, p0

    .line 18
    check-cast v2, Lacwt;

    .line 19
    .line 20
    check-cast v1, Lacwc;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lacwt;->j(ILacwc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    check-cast p0, Lacwt;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lacwt;->d(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "responseHeaders"

    .line 36
    .line 37
    invoke-static {v1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lacwk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lacwk;->a:I

    .line 43
    .line 44
    :try_start_1
    move-object v1, v0

    .line 45
    check-cast v1, Lacwt;

    .line 46
    .line 47
    iget-object v1, v1, Lacwt;->u:Lacxb;

    .line 48
    .line 49
    sget-object v2, Lacwc;->i:Lacwc;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, Lacxb;->d(ILacwc;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    move-object v1, v0

    .line 56
    check-cast v1, Lacwt;

    .line 57
    .line 58
    iget-object v1, v1, Lacwt;->w:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    monitor-exit v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    :catch_1
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    iget v0, p0, Lacwk;->a:I

    .line 76
    .line 77
    iget-object v2, p0, Lacwk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lacwk;->c:Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    check-cast p0, Lrcp;

    .line 88
    .line 89
    iget-object p0, p0, Lrcp;->c:Landroid/content/ContentResolver;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    check-cast p0, Lrcp;

    .line 99
    .line 100
    iget-object p0, p0, Lrcp;->c:Landroid/content/ContentResolver;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    check-cast p0, Lrcp;

    .line 110
    .line 111
    iget-object p0, p0, Lrcp;->c:Landroid/content/ContentResolver;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    iget-object v0, p0, Lacwk;->c:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v1, "requestHeaders"

    .line 123
    .line 124
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lacwk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget p0, p0, Lacwk;->a:I

    .line 130
    .line 131
    :try_start_4
    move-object v1, v0

    .line 132
    check-cast v1, Lacwt;

    .line 133
    .line 134
    iget-object v1, v1, Lacwt;->u:Lacxb;

    .line 135
    .line 136
    sget-object v2, Lacwc;->i:Lacwc;

    .line 137
    .line 138
    invoke-virtual {v1, p0, v2}, Lacxb;->d(ILacwc;)V

    .line 139
    .line 140
    .line 141
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    :try_start_5
    move-object v1, v0

    .line 143
    check-cast v1, Lacwt;

    .line 144
    .line 145
    iget-object v1, v1, Lacwt;->w:Ljava/util/Set;

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_6
    monitor-exit v0

    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    monitor-exit v0

    .line 158
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 159
    :catch_2
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 160
    .line 161
    return-object p0
.end method
