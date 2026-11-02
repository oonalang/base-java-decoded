.class public final Labk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeb;


# instance fields
.field private final a:Lahi;


# direct methods
.method public constructor <init>(Lahi;Lyvk;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labk;->a:Lahi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ladn;Ljava/util/Map;Laeh;)Laea;
    .locals 3

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/Surface;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v0, p3}, Ladn;->k(Ljava/util/List;Ladl;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string p0, " for "

    .line 57
    .line 58
    const-string p2, "!"

    .line 59
    .line 60
    const-string v0, "Failed to create ConstrainedHighSpeedCaptureSession from "

    .line 61
    .line 62
    invoke-static {p3, p1, v0, p0, p2}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "CXCP"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Laeh;->h()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lady;->a:Lady;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    iget-object p0, p0, Labk;->a:Lahi;

    .line 78
    .line 79
    new-instance p1, Labvu;

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    invoke-direct {p1, p3}, Labvu;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lahi;->m:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lyx;

    .line 103
    .line 104
    iget v0, p3, Lyx;->a:I

    .line 105
    .line 106
    new-instance v1, Laar;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Laar;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/Surface;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object p3, p3, Lyx;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lahh;

    .line 136
    .line 137
    iget v1, v1, Lahh;->a:I

    .line 138
    .line 139
    new-instance v2, Lzu;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lzu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1}, Labvu;->e()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ladz;

    .line 153
    .line 154
    sget-object p2, Labva;->a:Labva;

    .line 155
    .line 156
    invoke-direct {p1, p2, p0}, Ladz;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method
