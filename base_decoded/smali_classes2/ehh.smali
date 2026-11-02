.class public final Lehh;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Legh;

.field private b:Lefm;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lehf;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lehh;->a:Legh;

    .line 6
    .line 7
    iput-object v0, p0, Lehh;->b:Lefm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lehh;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lehh;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lehh;->f:Lehf;

    .line 15
    .line 16
    iput-object v0, p0, Lehh;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lehh;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lehh;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method private static final A(Lefo;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lefo;->p:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lefo;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 76
    .line 77
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lefo;->o:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private static final B(Lefc;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lehe;->V:Lehe;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lehg;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lehg;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lehg;->j()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lehg;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lehg;->b()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lehg;->o()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lehg;->b()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lehg;->o()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {p2, v6, p1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {p2, v6, p1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lefc;->a:[F

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Lefc;->a:[F

    .line 138
    .line 139
    add-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    aput v6, v7, v5

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method private static final C(Lefo;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lehe;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x48

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lefo;->q:Lefh;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lefh;

    .line 47
    .line 48
    invoke-direct {v1}, Lefh;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lefo;->q:Lefh;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lefo;->q:Lefh;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v2, v3}, Lehh;->c(Lefh;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, Lehg;

    .line 73
    .line 74
    const-string v3, "/\\*.*?\\*/"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Lehg;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lehg;->i(C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lehg;->j()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lehg;->k(C)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, Lehg;->j()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3b

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lehg;->i(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Lehg;->j()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lehg;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lehg;->k(C)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lefo;->r:Lefh;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Lefh;

    .line 131
    .line 132
    invoke-direct {v1}, Lefh;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lefo;->r:Lefh;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lefo;->r:Lefh;

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, Lehh;->c(Lefh;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lehg;->j()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v2, Lehg;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, v1, v3}, Lehg;-><init>(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v2}, Lehg;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Lehg;->q()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lehg;->j()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 183
    .line 184
    const-string v0, "Invalid value for \"class\" attribute: "

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    iput-object v3, p0, Lefo;->s:Ljava/util/List;

    .line 195
    .line 196
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method private static final D(Legd;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lehe;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x52

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x53

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Lehh;->n(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Legd;->c:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Lehh;->n(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Legd;->b:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lehh;->n(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Legd;->e:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lehh;->n(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Legd;->d:Ljava/util/List;

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method private static final E(Lefu;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lehe;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x50

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Lehg;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lehg;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lehg;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lehg;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Lehg;->o()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lehg;->b()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lehg;->o()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lehg;->b()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Lehg;->o()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lehg;->b()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpg-float v6, v4, v5

    .line 96
    .line 97
    if-ltz v6, :cond_2

    .line 98
    .line 99
    cmpg-float v5, v2, v5

    .line 100
    .line 101
    if-ltz v5, :cond_1

    .line 102
    .line 103
    new-instance v5, Leeg;

    .line 104
    .line 105
    invoke-direct {v5, v1, v3, v4, v2}, Leeg;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lefu;->w:Leeg;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 128
    .line 129
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    invoke-static {p0, v1}, Lehh;->w(Lefs;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private static F(Ljava/lang/String;I)F
    .locals 2

    .line 1
    new-instance v0, Leec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Leec;->a(Ljava/lang/String;II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final G(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lehg;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lehg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lehg;->j()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lehg;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lehg;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget v2, v1, Lehg;->b:I

    .line 30
    .line 31
    iget-object v5, v1, Lehg;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    const/16 v6, 0x61

    .line 38
    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x7a

    .line 42
    .line 43
    if-le v5, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0x41

    .line 46
    .line 47
    if-lt v5, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x5a

    .line 50
    .line 51
    if-gt v5, v6, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Lehg;->d()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v6, v1, Lehg;->b:I

    .line 59
    .line 60
    :goto_2
    invoke-static {v5}, Lehg;->r(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lehg;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x28

    .line 72
    .line 73
    if-ne v5, v7, :cond_5

    .line 74
    .line 75
    iget v4, v1, Lehg;->b:I

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    iput v4, v1, Lehg;->b:I

    .line 79
    .line 80
    iget-object v4, v1, Lehg;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iput v2, v1, Lehg;->b:I

    .line 88
    .line 89
    :goto_3
    if-eqz v4, :cond_17

    .line 90
    .line 91
    const-string v2, "matrix"

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x29

    .line 99
    .line 100
    const-string v7, "Invalid transform list: "

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lehg;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lehg;->b()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1}, Lehg;->o()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lehg;->b()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1}, Lehg;->o()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lehg;->b()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v1}, Lehg;->o()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lehg;->b()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v1}, Lehg;->o()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lehg;->b()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v1}, Lehg;->o()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lehg;->b()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v1}, Lehg;->j()V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lehg;->k(C)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    new-instance v6, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    new-array v7, v7, [F

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    aput v2, v7, v12

    .line 172
    .line 173
    aput v8, v7, v3

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    aput v10, v7, v2

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    aput v4, v7, v2

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    aput v9, v7, v2

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    aput v11, v7, v2

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    aput v5, v7, v2

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    aput v5, v7, v2

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    aput v2, v7, v3

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 212
    .line 213
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    const-string v2, "translate"

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Lehg;->j()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lehg;->b()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1}, Lehg;->c()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1}, Lehg;->j()V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Lehg;->k(C)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 276
    .line 277
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    const-string v2, "scale"

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Lehg;->j()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lehg;->b()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Lehg;->c()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Lehg;->j()V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Lehg;->k(C)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 340
    .line 341
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    const-string v2, "rotate"

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1}, Lehg;->j()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lehg;->b()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1}, Lehg;->c()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1}, Lehg;->c()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1}, Lehg;->j()V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Lehg;->k(C)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_e

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 414
    .line 415
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 428
    .line 429
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    const-string v2, "skewX"

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    invoke-virtual {v1}, Lehg;->j()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lehg;->b()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v1}, Lehg;->j()V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_12

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Lehg;->k(C)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    float-to-double v2, v2

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    double-to-float v2, v2

    .line 477
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 486
    .line 487
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_13
    const-string v2, "skewY"

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    invoke-virtual {v1}, Lehg;->j()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lehg;->b()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v1}, Lehg;->j()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_15

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Lehg;->k(C)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_15

    .line 524
    .line 525
    float-to-double v2, v2

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    double-to-float v2, v2

    .line 535
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-virtual {v1}, Lehg;->m()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_14
    invoke-virtual {v1}, Lehg;->o()Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 555
    .line 556
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_16
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 565
    .line 566
    const-string v0, "Invalid transform list fn: "

    .line 567
    .line 568
    const-string v1, ")"

    .line 569
    .line 570
    invoke-static {v4, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 583
    .line 584
    const-string v1, "Bad transform function encountered in transform list: "

    .line 585
    .line 586
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_18
    :goto_5
    return-object v0
.end method

.method private static final H(Leen;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lehe;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-eq v2, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x3c

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const v3, -0x37b3d265

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const v3, 0x1b093

    .line 56
    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const v3, 0x40afd6bd

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    const-string v2, "reflect"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v2, "pad"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v2, "repeat"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    :goto_1
    :try_start_1
    iput v2, p0, Leen;->e:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 104
    .line 105
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 106
    .line 107
    const-string v0, "\" is not a valid value."

    .line 108
    .line 109
    invoke-static {v1, p1, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iput-object v1, p0, Leen;->d:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string v2, "objectBoundingBox"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v1, p0, Leen;->b:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v2, "userSpaceOnUse"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v1, p0, Leen;->b:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 159
    .line 160
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_8
    invoke-static {v1}, Lehh;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Leen;->c:Landroid/graphics/Matrix;

    .line 171
    .line 172
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method private static final I(Leeq;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lehe;->ay:Lehe;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lehh;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Leeq;->a(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method protected static a(Ljava/lang/String;)Lees;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lfcd;->D(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 68
    .line 69
    const-string v1, "Invalid length unit specifier: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lehh;->F(Ljava/lang/String;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Lees;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Lees;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 95
    .line 96
    const-string v2, "Invalid length value: "

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 107
    .line 108
    const-string v0, "Invalid length value (empty string)"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static c(Lefh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_18

    .line 8
    .line 9
    :cond_0
    const-string v0, "inherit"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    invoke-static {p1}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lehe;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_3e

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_3d

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v0, v6, :cond_3c

    .line 37
    .line 38
    if-eq v0, v2, :cond_3b

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    if-eq v0, v7, :cond_38

    .line 43
    .line 44
    const/16 v7, 0x23

    .line 45
    .line 46
    if-eq v0, v7, :cond_37

    .line 47
    .line 48
    const/16 v7, 0x28

    .line 49
    .line 50
    if-eq v0, v7, :cond_36

    .line 51
    .line 52
    const/16 v7, 0x2a

    .line 53
    .line 54
    const-string v8, "visible"

    .line 55
    .line 56
    if-eq v0, v7, :cond_31

    .line 57
    .line 58
    const/16 v1, 0x4e

    .line 59
    .line 60
    const-string v7, "none"

    .line 61
    .line 62
    if-eq v0, v1, :cond_2e

    .line 63
    .line 64
    const/16 v1, 0x3a

    .line 65
    .line 66
    const-string v9, "currentColor"

    .line 67
    .line 68
    if-eq v0, v1, :cond_2c

    .line 69
    .line 70
    const/16 v1, 0x3b

    .line 71
    .line 72
    if-eq v0, v1, :cond_2b

    .line 73
    .line 74
    const/16 v1, 0x4a

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    if-eq v0, v1, :cond_27

    .line 78
    .line 79
    const/16 v1, 0x4b

    .line 80
    .line 81
    if-eq v0, v1, :cond_21

    .line 82
    .line 83
    const/16 v1, 0x7c

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v6, "|"

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    const-string p1, "round"

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    packed-switch v0, :pswitch_data_3

    .line 100
    .line 101
    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gez p1, :cond_1

    .line 109
    .line 110
    invoke-static {p2, v6, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "|visible|hidden|collapse|"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lefh;->t:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-wide p1, p0, Lefh;->a:J

    .line 133
    .line 134
    const-wide/32 v0, 0x2000000

    .line 135
    .line 136
    .line 137
    or-long/2addr p1, v0

    .line 138
    iput-wide p1, p0, Lefh;->a:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 146
    .line 147
    const-string p2, "Invalid value for \"visibility\" attribute: "

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_1
    invoke-static {p2}, Lehh;->e(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lefh;->B:Ljava/lang/Float;

    .line 166
    .line 167
    iget-wide p1, p0, Lefh;->a:J

    .line 168
    .line 169
    const-wide v0, 0x400000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    or-long/2addr p1, v0

    .line 175
    iput-wide p1, p0, Lefh;->a:J

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    sget-object p1, Leek;->a:Leek;

    .line 185
    .line 186
    iput-object p1, p0, Lefh;->A:Lefr;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p2}, Lehh;->g(Ljava/lang/String;)Leej;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lefh;->A:Lefr;

    .line 194
    .line 195
    :goto_0
    iget-wide p1, p0, Lefh;->a:J

    .line 196
    .line 197
    const-wide v0, 0x200000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    or-long/2addr p1, v0

    .line 203
    iput-wide p1, p0, Lefh;->a:J

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    invoke-static {p2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lefh;->f:Lees;

    .line 211
    .line 212
    iget-wide p1, p0, Lefh;->a:J

    .line 213
    .line 214
    const-wide/16 v0, 0x20

    .line 215
    .line 216
    or-long/2addr p1, v0

    .line 217
    iput-wide p1, p0, Lefh;->a:J

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    invoke-static {p2}, Lehh;->e(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lefh;->e:Ljava/lang/Float;

    .line 229
    .line 230
    iget-wide p1, p0, Lefh;->a:J

    .line 231
    .line 232
    const-wide/16 v0, 0x10

    .line 233
    .line 234
    or-long/2addr p1, v0

    .line 235
    iput-wide p1, p0, Lefh;->a:J

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    invoke-static {p2}, Lehh;->d(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lefh;->g:Ljava/lang/Float;

    .line 247
    .line 248
    iget-wide p1, p0, Lefh;->a:J

    .line 249
    .line 250
    const-wide/16 v0, 0x100

    .line 251
    .line 252
    or-long/2addr p1, v0

    .line 253
    iput-wide p1, p0, Lefh;->a:J

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    const-string v0, "miter"

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    move v4, v5

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const-string p1, "bevel"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    move v4, v10

    .line 282
    :goto_1
    iput v4, p0, Lefh;->E:I

    .line 283
    .line 284
    iget-wide p1, p0, Lefh;->a:J

    .line 285
    .line 286
    const-wide/16 v0, 0x80

    .line 287
    .line 288
    or-long/2addr p1, v0

    .line 289
    iput-wide p1, p0, Lefh;->a:J

    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 297
    .line 298
    const-string p2, "Invalid stroke-linejoin property: "

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_7
    const-string v0, "butt"

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_7

    .line 322
    .line 323
    move v4, v5

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    const-string p1, "square"

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    move v4, v10

    .line 334
    :goto_2
    iput v4, p0, Lefh;->D:I

    .line 335
    .line 336
    iget-wide p1, p0, Lefh;->a:J

    .line 337
    .line 338
    const-wide/16 v0, 0x40

    .line 339
    .line 340
    or-long/2addr p1, v0

    .line 341
    iput-wide p1, p0, Lefh;->a:J

    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 349
    .line 350
    const-string p2, "Invalid stroke-linecap property: "

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :pswitch_8
    invoke-static {p2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lefh;->i:Lees;

    .line 365
    .line 366
    iget-wide p1, p0, Lefh;->a:J

    .line 367
    .line 368
    const-wide/16 v0, 0x400

    .line 369
    .line 370
    or-long/2addr p1, v0

    .line 371
    iput-wide p1, p0, Lefh;->a:J

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_9

    .line 379
    .line 380
    iput-object v3, p0, Lefh;->h:[Lees;

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_9
    new-instance p1, Lehg;

    .line 385
    .line 386
    invoke-direct {p1, p2}, Lehg;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lehg;->j()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lehg;->m()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    invoke-virtual {p1}, Lehg;->e()Lees;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    invoke-virtual {v0}, Lees;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    .line 411
    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    iget v1, v0, Lees;->a:F

    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {p1}, Lehg;->m()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {p1}, Lehg;->o()Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lehg;->e()Lees;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, Lees;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget v0, v0, Lees;->a:F

    .line 449
    .line 450
    add-float/2addr v1, v0

    .line 451
    goto :goto_3

    .line 452
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 457
    .line 458
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 471
    .line 472
    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    .line 473
    .line 474
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_e
    const/4 p1, 0x0

    .line 483
    cmpl-float p1, v1, p1

    .line 484
    .line 485
    if-nez p1, :cond_f

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    new-array p1, p1, [Lees;

    .line 493
    .line 494
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    move-object v3, p1

    .line 499
    check-cast v3, [Lees;

    .line 500
    .line 501
    :goto_4
    iput-object v3, p0, Lefh;->h:[Lees;

    .line 502
    .line 503
    :goto_5
    iget-wide p1, p0, Lefh;->a:J

    .line 504
    .line 505
    const-wide/16 v0, 0x200

    .line 506
    .line 507
    or-long/2addr p1, v0

    .line 508
    iput-wide p1, p0, Lefh;->a:J

    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 516
    .line 517
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_a
    const-string p1, "stroke"

    .line 526
    .line 527
    invoke-static {p2, p1}, Lehh;->k(Ljava/lang/String;Ljava/lang/String;)Lefr;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p0, Lefh;->d:Lefr;

    .line 532
    .line 533
    iget-wide p1, p0, Lefh;->a:J

    .line 534
    .line 535
    const-wide/16 v0, 0x8

    .line 536
    .line 537
    or-long/2addr p1, v0

    .line 538
    iput-wide p1, p0, Lefh;->a:J

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_b
    invoke-static {p2}, Lehh;->e(Ljava/lang/String;)F

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lefh;->v:Ljava/lang/Float;

    .line 550
    .line 551
    iget-wide p1, p0, Lefh;->a:J

    .line 552
    .line 553
    const-wide/32 v0, 0x8000000

    .line 554
    .line 555
    .line 556
    or-long/2addr p1, v0

    .line 557
    iput-wide p1, p0, Lefh;->a:J

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_11

    .line 565
    .line 566
    sget-object p1, Leek;->a:Leek;

    .line 567
    .line 568
    iput-object p1, p0, Lefh;->u:Lefr;

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_11
    invoke-static {p2}, Lehh;->g(Ljava/lang/String;)Leej;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Lefh;->u:Lefr;

    .line 576
    .line 577
    :goto_6
    iget-wide p1, p0, Lefh;->a:J

    .line 578
    .line 579
    const-wide/32 v0, 0x4000000

    .line 580
    .line 581
    .line 582
    or-long/2addr p1, v0

    .line 583
    iput-wide p1, p0, Lefh;->a:J

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_d
    invoke-static {p2, p1}, Lehh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, p0, Lefh;->r:Ljava/lang/String;

    .line 591
    .line 592
    iget-wide p1, p0, Lefh;->a:J

    .line 593
    .line 594
    const-wide/32 v0, 0x800000

    .line 595
    .line 596
    .line 597
    or-long/2addr p1, v0

    .line 598
    iput-wide p1, p0, Lefh;->a:J

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    invoke-static {p2, p1}, Lehh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iput-object p1, p0, Lefh;->q:Ljava/lang/String;

    .line 606
    .line 607
    iget-wide p1, p0, Lefh;->a:J

    .line 608
    .line 609
    const-wide/32 v0, 0x400000

    .line 610
    .line 611
    .line 612
    or-long/2addr p1, v0

    .line 613
    iput-wide p1, p0, Lefh;->a:J

    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_f
    invoke-static {p2, p1}, Lehh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iput-object p1, p0, Lefh;->p:Ljava/lang/String;

    .line 621
    .line 622
    iget-wide p1, p0, Lefh;->a:J

    .line 623
    .line 624
    const-wide/32 v0, 0x200000

    .line 625
    .line 626
    .line 627
    or-long/2addr p1, v0

    .line 628
    iput-wide p1, p0, Lefh;->a:J

    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_10
    invoke-static {p2, p1}, Lehh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, p0, Lefh;->p:Ljava/lang/String;

    .line 636
    .line 637
    iget-object p1, p0, Lefh;->p:Ljava/lang/String;

    .line 638
    .line 639
    iput-object p1, p0, Lefh;->q:Ljava/lang/String;

    .line 640
    .line 641
    iput-object p1, p0, Lefh;->r:Ljava/lang/String;

    .line 642
    .line 643
    iget-wide p1, p0, Lefh;->a:J

    .line 644
    .line 645
    const-wide/32 v0, 0xe00000

    .line 646
    .line 647
    .line 648
    or-long/2addr p1, v0

    .line 649
    iput-wide p1, p0, Lefh;->a:J

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    invoke-static {p2}, Lehh;->y(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_12

    .line 657
    .line 658
    iput p1, p0, Lefh;->F:I

    .line 659
    .line 660
    iget-wide p1, p0, Lefh;->a:J

    .line 661
    .line 662
    const-wide/32 v0, 0x10000

    .line 663
    .line 664
    .line 665
    or-long/2addr p1, v0

    .line 666
    iput-wide p1, p0, Lefh;->a:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 674
    .line 675
    const-string p2, "Invalid font-style property: "

    .line 676
    .line 677
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :pswitch_12
    invoke-static {p2}, Lehd;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_13

    .line 690
    .line 691
    iput-object p1, p0, Lefh;->n:Ljava/lang/Integer;

    .line 692
    .line 693
    iget-wide p1, p0, Lefh;->a:J

    .line 694
    .line 695
    const-wide/32 v0, 0x8000

    .line 696
    .line 697
    .line 698
    or-long/2addr p1, v0

    .line 699
    iput-wide p1, p0, Lefh;->a:J

    .line 700
    .line 701
    return-void

    .line 702
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 707
    .line 708
    const-string p2, "Invalid font-weight property: "

    .line 709
    .line 710
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :pswitch_13
    invoke-static {p2}, Lehh;->h(Ljava/lang/String;)Lees;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iput-object p1, p0, Lefh;->m:Lees;

    .line 723
    .line 724
    iget-wide p1, p0, Lefh;->a:J

    .line 725
    .line 726
    const-wide/16 v0, 0x4000

    .line 727
    .line 728
    or-long/2addr p1, v0

    .line 729
    iput-wide p1, p0, Lefh;->a:J

    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_14
    invoke-static {p2}, Lehh;->m(Ljava/lang/String;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iput-object p1, p0, Lefh;->l:Ljava/util/List;

    .line 737
    .line 738
    iget-wide p1, p0, Lefh;->a:J

    .line 739
    .line 740
    const-wide/16 v0, 0x2000

    .line 741
    .line 742
    or-long/2addr p1, v0

    .line 743
    iput-wide p1, p0, Lefh;->a:J

    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_15
    invoke-static {p2, v6, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-ne p1, v2, :cond_42

    .line 757
    .line 758
    new-instance p1, Lehg;

    .line 759
    .line 760
    invoke-direct {p1, p2}, Lehg;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 p2, 0x0

    .line 764
    move v1, p2

    .line 765
    move-object v0, v3

    .line 766
    move-object v2, v0

    .line 767
    :cond_14
    :goto_7
    const/16 v5, 0x2f

    .line 768
    .line 769
    invoke-virtual {p1, v5}, Lehg;->i(C)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {p1}, Lehg;->j()V

    .line 774
    .line 775
    .line 776
    if-eqz v6, :cond_1f

    .line 777
    .line 778
    if-eqz v0, :cond_16

    .line 779
    .line 780
    if-eqz v1, :cond_15

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_15
    move v7, p2

    .line 784
    goto :goto_8

    .line 785
    :cond_16
    move v7, v1

    .line 786
    :goto_8
    const-string v8, "normal"

    .line 787
    .line 788
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-nez v8, :cond_14

    .line 793
    .line 794
    if-nez v0, :cond_17

    .line 795
    .line 796
    invoke-static {v6}, Lehd;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_14

    .line 801
    .line 802
    :cond_17
    if-nez v7, :cond_18

    .line 803
    .line 804
    invoke-static {v6}, Lehh;->y(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_14

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_18
    move v1, v7

    .line 812
    :goto_9
    if-nez v2, :cond_19

    .line 813
    .line 814
    const-string v2, "small-caps"

    .line 815
    .line 816
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_19

    .line 821
    .line 822
    move-object v2, v6

    .line 823
    goto :goto_7

    .line 824
    :cond_19
    :goto_a
    invoke-static {v6}, Lehh;->h(Ljava/lang/String;)Lees;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-virtual {p1, v5}, Lehg;->k(C)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1b

    .line 833
    .line 834
    invoke-virtual {p1}, Lehg;->j()V

    .line 835
    .line 836
    .line 837
    const/16 v2, 0x20

    .line 838
    .line 839
    invoke-virtual {p1, v2}, Lehg;->i(C)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_1a

    .line 844
    .line 845
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Lehg;->j()V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_1a
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 853
    .line 854
    const-string p1, "Invalid font style attribute: missing line-height"

    .line 855
    .line 856
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw p0

    .line 860
    :cond_1b
    :goto_b
    invoke-virtual {p1}, Lehg;->m()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_1c

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_1c
    iget v2, p1, Lehg;->b:I

    .line 868
    .line 869
    iget v3, p1, Lehg;->c:I

    .line 870
    .line 871
    iput v3, p1, Lehg;->b:I

    .line 872
    .line 873
    iget-object p1, p1, Lehg;->a:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_c
    invoke-static {v3}, Lehh;->m(Ljava/lang/String;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    iput-object p1, p0, Lefh;->l:Ljava/util/List;

    .line 884
    .line 885
    iput-object p2, p0, Lefh;->m:Lees;

    .line 886
    .line 887
    if-nez v0, :cond_1d

    .line 888
    .line 889
    const/16 p1, 0x190

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    iput-object p1, p0, Lefh;->n:Ljava/lang/Integer;

    .line 901
    .line 902
    if-nez v1, :cond_1e

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1e
    move v4, v1

    .line 906
    :goto_e
    iput v4, p0, Lefh;->F:I

    .line 907
    .line 908
    iget-wide p1, p0, Lefh;->a:J

    .line 909
    .line 910
    const-wide/32 v0, 0x1e000

    .line 911
    .line 912
    .line 913
    or-long/2addr p1, v0

    .line 914
    iput-wide p1, p0, Lefh;->a:J

    .line 915
    .line 916
    return-void

    .line 917
    :cond_1f
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 918
    .line 919
    const-string p1, "Invalid font style attribute: missing font size and family"

    .line 920
    .line 921
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw p0

    .line 925
    :pswitch_16
    invoke-static {p2}, Lehh;->e(Ljava/lang/String;)F

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iput-object p1, p0, Lefh;->c:Ljava/lang/Float;

    .line 934
    .line 935
    iget-wide p1, p0, Lefh;->a:J

    .line 936
    .line 937
    const-wide/16 v0, 0x4

    .line 938
    .line 939
    or-long/2addr p1, v0

    .line 940
    iput-wide p1, p0, Lefh;->a:J

    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_17
    invoke-static {p2}, Lehh;->x(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    iput p1, p0, Lefh;->C:I

    .line 948
    .line 949
    iget-wide p1, p0, Lefh;->a:J

    .line 950
    .line 951
    const-wide/16 v0, 0x2

    .line 952
    .line 953
    or-long/2addr p1, v0

    .line 954
    iput-wide p1, p0, Lefh;->a:J

    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_18
    const-string p1, "fill"

    .line 958
    .line 959
    invoke-static {p2, p1}, Lehh;->k(Ljava/lang/String;Ljava/lang/String;)Lefr;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    iput-object p1, p0, Lefh;->b:Lefr;

    .line 964
    .line 965
    iget-wide p1, p0, Lefh;->a:J

    .line 966
    .line 967
    const-wide/16 v0, 0x1

    .line 968
    .line 969
    or-long/2addr p1, v0

    .line 970
    iput-wide p1, p0, Lefh;->a:J

    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_19
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-gez p1, :cond_20

    .line 978
    .line 979
    invoke-static {p2, v6, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 984
    .line 985
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-eq p1, v2, :cond_20

    .line 990
    .line 991
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    xor-int/2addr p1, v4

    .line 996
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    iput-object p1, p0, Lefh;->s:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    iget-wide p1, p0, Lefh;->a:J

    .line 1003
    .line 1004
    const-wide/32 v0, 0x1000000

    .line 1005
    .line 1006
    .line 1007
    or-long/2addr p1, v0

    .line 1008
    iput-wide p1, p0, Lefh;->a:J

    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1016
    .line 1017
    const-string p2, "Invalid value for \"display\" attribute: "

    .line 1018
    .line 1019
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw p1

    .line 1027
    :cond_21
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    if-eqz p1, :cond_22

    .line 1032
    .line 1033
    move v2, v4

    .line 1034
    goto :goto_f

    .line 1035
    :cond_22
    const-string p1, "underline"

    .line 1036
    .line 1037
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    if-eqz p1, :cond_23

    .line 1042
    .line 1043
    move v2, v5

    .line 1044
    goto :goto_f

    .line 1045
    :cond_23
    const-string p1, "overline"

    .line 1046
    .line 1047
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-eqz p1, :cond_24

    .line 1052
    .line 1053
    move v2, v10

    .line 1054
    goto :goto_f

    .line 1055
    :cond_24
    const-string p1, "line-through"

    .line 1056
    .line 1057
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    if-eqz p1, :cond_25

    .line 1062
    .line 1063
    move v2, v6

    .line 1064
    goto :goto_f

    .line 1065
    :cond_25
    const-string p1, "blink"

    .line 1066
    .line 1067
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-eqz p1, :cond_26

    .line 1072
    .line 1073
    :goto_f
    iput v2, p0, Lefh;->G:I

    .line 1074
    .line 1075
    iget-wide p1, p0, Lefh;->a:J

    .line 1076
    .line 1077
    const-wide/32 v0, 0x20000

    .line 1078
    .line 1079
    .line 1080
    or-long/2addr p1, v0

    .line 1081
    iput-wide p1, p0, Lefh;->a:J

    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1089
    .line 1090
    const-string p2, "Invalid text-decoration property: "

    .line 1091
    .line 1092
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw p1

    .line 1100
    :cond_27
    const-string p1, "start"

    .line 1101
    .line 1102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_28

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_28
    const-string p1, "middle"

    .line 1110
    .line 1111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eqz p1, :cond_29

    .line 1116
    .line 1117
    move v4, v5

    .line 1118
    goto :goto_10

    .line 1119
    :cond_29
    const-string p1, "end"

    .line 1120
    .line 1121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result p1

    .line 1125
    if-eqz p1, :cond_2a

    .line 1126
    .line 1127
    move v4, v10

    .line 1128
    :goto_10
    iput v4, p0, Lefh;->I:I

    .line 1129
    .line 1130
    iget-wide p1, p0, Lefh;->a:J

    .line 1131
    .line 1132
    const-wide/32 v0, 0x40000

    .line 1133
    .line 1134
    .line 1135
    or-long/2addr p1, v0

    .line 1136
    iput-wide p1, p0, Lefh;->a:J

    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p0

    .line 1143
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1144
    .line 1145
    const-string p2, "Invalid text-anchor property: "

    .line 1146
    .line 1147
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw p1

    .line 1155
    :cond_2b
    invoke-static {p2}, Lehh;->e(Ljava/lang/String;)F

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    iput-object p1, p0, Lefh;->z:Ljava/lang/Float;

    .line 1164
    .line 1165
    iget-wide p1, p0, Lefh;->a:J

    .line 1166
    .line 1167
    const-wide v0, 0x100000000L

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    or-long/2addr p1, v0

    .line 1173
    iput-wide p1, p0, Lefh;->a:J

    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_2c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    if-eqz p1, :cond_2d

    .line 1181
    .line 1182
    sget-object p1, Leek;->a:Leek;

    .line 1183
    .line 1184
    iput-object p1, p0, Lefh;->y:Lefr;

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_2d
    invoke-static {p2}, Lehh;->g(Ljava/lang/String;)Leej;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    iput-object p1, p0, Lefh;->y:Lefr;

    .line 1192
    .line 1193
    :goto_11
    iget-wide p1, p0, Lefh;->a:J

    .line 1194
    .line 1195
    const-wide v0, 0x80000000L

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    or-long/2addr p1, v0

    .line 1201
    iput-wide p1, p0, Lefh;->a:J

    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_2e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result p1

    .line 1208
    if-eqz p1, :cond_2f

    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :cond_2f
    const-string p1, "non-scaling-stroke"

    .line 1212
    .line 1213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result p1

    .line 1217
    if-eqz p1, :cond_30

    .line 1218
    .line 1219
    move v4, v5

    .line 1220
    :goto_12
    iput v4, p0, Lefh;->K:I

    .line 1221
    .line 1222
    iget-wide p1, p0, Lefh;->a:J

    .line 1223
    .line 1224
    const-wide v0, 0x800000000L

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    or-long/2addr p1, v0

    .line 1230
    iput-wide p1, p0, Lefh;->a:J

    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1238
    .line 1239
    const-string p2, "Invalid vector-effect property: "

    .line 1240
    .line 1241
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p0

    .line 1245
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw p1

    .line 1249
    :cond_31
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result p1

    .line 1253
    if-nez p1, :cond_35

    .line 1254
    .line 1255
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    if-eqz p1, :cond_32

    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :cond_32
    const-string p1, "hidden"

    .line 1263
    .line 1264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    if-nez p1, :cond_34

    .line 1269
    .line 1270
    const-string p1, "scroll"

    .line 1271
    .line 1272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result p1

    .line 1276
    if-eqz p1, :cond_33

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p0

    .line 1283
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1284
    .line 1285
    const-string p2, "Invalid toverflow property: "

    .line 1286
    .line 1287
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p0

    .line 1291
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw p1

    .line 1295
    :cond_34
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_35
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    :goto_15
    iput-object p1, p0, Lefh;->o:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    iget-wide p1, p0, Lefh;->a:J

    .line 1303
    .line 1304
    const-wide/32 v0, 0x80000

    .line 1305
    .line 1306
    .line 1307
    or-long/2addr p1, v0

    .line 1308
    iput-wide p1, p0, Lefh;->a:J

    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_36
    invoke-static {p2}, Lehh;->e(Ljava/lang/String;)F

    .line 1312
    .line 1313
    .line 1314
    move-result p1

    .line 1315
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    iput-object p1, p0, Lefh;->j:Ljava/lang/Float;

    .line 1320
    .line 1321
    iget-wide p1, p0, Lefh;->a:J

    .line 1322
    .line 1323
    const-wide/16 v0, 0x800

    .line 1324
    .line 1325
    or-long/2addr p1, v0

    .line 1326
    iput-wide p1, p0, Lefh;->a:J

    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_37
    invoke-static {p2, p1}, Lehh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    iput-object p1, p0, Lefh;->x:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-wide p1, p0, Lefh;->a:J

    .line 1336
    .line 1337
    const-wide/32 v0, 0x40000000

    .line 1338
    .line 1339
    .line 1340
    or-long/2addr p1, v0

    .line 1341
    iput-wide p1, p0, Lefh;->a:J

    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_38
    const-string p1, "ltr"

    .line 1345
    .line 1346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result p1

    .line 1350
    if-eqz p1, :cond_39

    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :cond_39
    const-string p1, "rtl"

    .line 1354
    .line 1355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result p1

    .line 1359
    if-eqz p1, :cond_3a

    .line 1360
    .line 1361
    move v4, v5

    .line 1362
    :goto_16
    iput v4, p0, Lefh;->H:I

    .line 1363
    .line 1364
    iget-wide p1, p0, Lefh;->a:J

    .line 1365
    .line 1366
    const-wide v0, 0x1000000000L

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    or-long/2addr p1, v0

    .line 1372
    iput-wide p1, p0, Lefh;->a:J

    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1380
    .line 1381
    const-string p2, "Invalid direction property: "

    .line 1382
    .line 1383
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p0

    .line 1387
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw p1

    .line 1391
    :cond_3b
    invoke-static {p2}, Lehh;->g(Ljava/lang/String;)Leej;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    iput-object p1, p0, Lefh;->k:Leej;

    .line 1396
    .line 1397
    iget-wide p1, p0, Lefh;->a:J

    .line 1398
    .line 1399
    const-wide/16 v0, 0x1000

    .line 1400
    .line 1401
    or-long/2addr p1, v0

    .line 1402
    iput-wide p1, p0, Lefh;->a:J

    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_3c
    invoke-static {p2}, Lehh;->x(Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    iput p1, p0, Lefh;->J:I

    .line 1410
    .line 1411
    iget-wide p1, p0, Lefh;->a:J

    .line 1412
    .line 1413
    const-wide/32 v0, 0x20000000

    .line 1414
    .line 1415
    .line 1416
    or-long/2addr p1, v0

    .line 1417
    iput-wide p1, p0, Lefh;->a:J

    .line 1418
    .line 1419
    return-void

    .line 1420
    :cond_3d
    invoke-static {p2, p1}, Lehh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    iput-object p1, p0, Lefh;->w:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-wide p1, p0, Lefh;->a:J

    .line 1427
    .line 1428
    const-wide/32 v0, 0x10000000

    .line 1429
    .line 1430
    .line 1431
    or-long/2addr p1, v0

    .line 1432
    iput-wide p1, p0, Lefh;->a:J

    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_3e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result p1

    .line 1439
    if-eqz p1, :cond_3f

    .line 1440
    .line 1441
    goto :goto_17

    .line 1442
    :cond_3f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1443
    .line 1444
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    const-string v0, "rect("

    .line 1449
    .line 1450
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result p1

    .line 1454
    if-eqz p1, :cond_41

    .line 1455
    .line 1456
    new-instance p1, Lehg;

    .line 1457
    .line 1458
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-direct {p1, v0}, Lehg;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p1}, Lehg;->j()V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {p1}, Lehh;->i(Lehg;)Lees;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {p1}, Lehg;->o()Z

    .line 1473
    .line 1474
    .line 1475
    invoke-static {p1}, Lehh;->i(Lehg;)Lees;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {p1}, Lehg;->o()Z

    .line 1480
    .line 1481
    .line 1482
    invoke-static {p1}, Lehh;->i(Lehg;)Lees;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-virtual {p1}, Lehg;->o()Z

    .line 1487
    .line 1488
    .line 1489
    invoke-static {p1}, Lehh;->i(Lehg;)Lees;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {p1}, Lehg;->j()V

    .line 1494
    .line 1495
    .line 1496
    const/16 v4, 0x29

    .line 1497
    .line 1498
    invoke-virtual {p1, v4}, Lehg;->k(C)Z

    .line 1499
    .line 1500
    .line 1501
    move-result p1

    .line 1502
    if-eqz p1, :cond_40

    .line 1503
    .line 1504
    new-instance p1, Lgmn;

    .line 1505
    .line 1506
    invoke-direct {p1, v0, v1, v2, v3}, Lgmn;-><init>(Lees;Lees;Lees;Lees;)V

    .line 1507
    .line 1508
    .line 1509
    move-object v3, p1

    .line 1510
    :goto_17
    iput-object v3, p0, Lefh;->L:Lgmn;

    .line 1511
    .line 1512
    iget-wide p1, p0, Lefh;->a:J

    .line 1513
    .line 1514
    const-wide/32 v0, 0x100000

    .line 1515
    .line 1516
    .line 1517
    or-long/2addr p1, v0

    .line 1518
    iput-wide p1, p0, Lefh;->a:J

    .line 1519
    .line 1520
    return-void

    .line 1521
    :cond_40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p0

    .line 1525
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1526
    .line 1527
    const-string p2, "Bad rect() clip definition: "

    .line 1528
    .line 1529
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p0

    .line 1533
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw p1

    .line 1537
    :cond_41
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1538
    .line 1539
    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    .line 1540
    .line 1541
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw p0

    .line 1545
    :cond_42
    :goto_18
    return-void

    .line 1546
    nop

    .line 1547
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lehh;->F(Ljava/lang/String;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lehh;->d(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method private static f(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static g(Ljava/lang/String;)Leej;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-ge v6, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const-wide/16 v9, 0x10

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x39

    .line 36
    .line 37
    if-gt v7, v8, :cond_1

    .line 38
    .line 39
    mul-long/2addr v4, v9

    .line 40
    add-int/lit8 v7, v7, -0x30

    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    add-long/2addr v4, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v8, 0x41

    .line 46
    .line 47
    const-wide/16 v11, 0xa

    .line 48
    .line 49
    if-lt v7, v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x46

    .line 52
    .line 53
    if-gt v7, v8, :cond_2

    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    add-int/lit8 v7, v7, -0x41

    .line 57
    .line 58
    :goto_1
    int-to-long v7, v7

    .line 59
    add-long/2addr v4, v7

    .line 60
    add-long/2addr v4, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x61

    .line 63
    .line 64
    if-lt v7, v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x66

    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    mul-long/2addr v4, v9

    .line 71
    add-int/lit8 v7, v7, -0x61

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-wide v7, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v7, v4, v7

    .line 80
    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-ne v6, v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v1, Leeb;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5, v6}, Leeb;-><init>(JI)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget v3, v1, Leeb;->a:I

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    if-ne v3, v4, :cond_6

    .line 103
    .line 104
    new-instance p0, Leej;

    .line 105
    .line 106
    invoke-virtual {v1}, Leeb;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0}, Leej;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Leeb;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    and-int/lit16 v0, p0, 0xf00

    .line 121
    .line 122
    and-int/lit16 v1, p0, 0xf0

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0xf

    .line 125
    .line 126
    shl-int/lit8 v3, v0, 0xc

    .line 127
    .line 128
    const/high16 v4, -0x1000000

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    shl-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    shl-int/lit8 v4, v1, 0x8

    .line 134
    .line 135
    shl-int/2addr v1, v2

    .line 136
    shl-int/lit8 v2, p0, 0x4

    .line 137
    .line 138
    or-int/2addr v0, v3

    .line 139
    or-int/2addr v0, v4

    .line 140
    or-int/2addr v0, v1

    .line 141
    or-int/2addr v0, v2

    .line 142
    new-instance v1, Leej;

    .line 143
    .line 144
    or-int/2addr p0, v0

    .line 145
    invoke-direct {v1, p0}, Leej;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "rgb("

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    new-instance v0, Lehg;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lehg;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lehg;->j()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lehg;->b()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/high16 v3, 0x42c80000    # 100.0f

    .line 212
    .line 213
    const/high16 v4, 0x43800000    # 256.0f

    .line 214
    .line 215
    const/16 v5, 0x25

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lehg;->k(C)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    mul-float/2addr v1, v4

    .line 226
    div-float/2addr v1, v3

    .line 227
    :cond_a
    invoke-virtual {v0, v1}, Lehg;->a(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lehg;->k(C)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    mul-float/2addr v2, v4

    .line 244
    div-float/2addr v2, v3

    .line 245
    :cond_b
    invoke-virtual {v0, v2}, Lehg;->a(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lehg;->k(C)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    mul-float/2addr v6, v4

    .line 262
    div-float/2addr v6, v3

    .line 263
    :cond_c
    invoke-virtual {v0}, Lehg;->j()V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    const/16 v3, 0x29

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lehg;->k(C)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    new-instance p0, Leej;

    .line 281
    .line 282
    invoke-static {v1}, Lehh;->f(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    shl-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    invoke-static {v2}, Lehh;->f(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    shl-int/lit8 v1, v1, 0x8

    .line 293
    .line 294
    invoke-static {v6}, Lehh;->f(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr v0, v1

    .line 299
    or-int/2addr v0, v2

    .line 300
    invoke-direct {p0, v0}, Leej;-><init>(I)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 309
    .line 310
    const-string v1, "Bad rgb() colour value: "

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lehb;->a:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    new-instance p0, Leej;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {p0, v0}, Leej;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 351
    .line 352
    const-string v1, "Invalid colour keyword: "

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method private static h(Ljava/lang/String;)Lees;
    .locals 1

    .line 1
    sget-object v0, Lehc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lees;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static i(Lehg;)Lees;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lehg;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lees;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lees;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lehg;->e()Lees;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Lefr;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "currentColor"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Leek;->a:Leek;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lehh;->g(Ljava/lang/String;)Leej;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Lefr;
    .locals 2

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lehh;->j(Ljava/lang/String;)Lefr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance v0, Leex;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Leex;-><init>(Ljava/lang/String;Lefr;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 56
    .line 57
    const-string v0, "Bad "

    .line 58
    .line 59
    const-string v1, " attribute. Unterminated url() reference"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Lehh;->j(Ljava/lang/String;)Lefr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Bad "

    .line 46
    .line 47
    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lehg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lehg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lehg;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lehg;->i(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lehg;->o()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lehg;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lehg;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lehg;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lehg;->j()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lehg;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lehg;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 38
    .line 39
    iget v0, v2, Lehg;->b:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lehg;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lehg;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, v2, Lehg;->b:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lehg;->r(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget v3, v2, Lehg;->b:I

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, v2, Lehg;->b:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, v2, Lehg;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget v3, v2, Lehg;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v0, v2, Lehg;->b:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Invalid length list value: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    invoke-virtual {v2}, Lehg;->p()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move v3, v1

    .line 98
    :cond_2
    new-instance v4, Lees;

    .line 99
    .line 100
    invoke-direct {v4, p0, v3}, Lees;-><init>(FI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lehg;->o()Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v0

    .line 111
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid length list (empty string)"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private final o(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lehh;->b:Lefm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Leeh;

    .line 6
    .line 7
    invoke-direct {v1}, Lefl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lehh;->a:Legh;

    .line 11
    .line 12
    iput-object v2, v1, Leeh;->t:Legh;

    .line 13
    .line 14
    iput-object v0, v1, Leeh;->u:Lefm;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lehe;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x31

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Leeh;->c:Lees;

    .line 71
    .line 72
    iget-object v2, v1, Leeh;->c:Lees;

    .line 73
    .line 74
    invoke-virtual {v2}, Lees;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 82
    .line 83
    const-string p1, "Invalid <circle> element. r cannot be negative"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Leeh;->b:Lees;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Leeh;->a:Lees;

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lehh;->b:Lefm;

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lefm;->b(Lefq;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private final p(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lehh;->b:Lefm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Leei;

    .line 6
    .line 7
    invoke-direct {v0}, Lefk;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lehh;->a:Legh;

    .line 11
    .line 12
    iput-object v1, v0, Leei;->t:Legh;

    .line 13
    .line 14
    iget-object v1, p0, Lehh;->b:Lefm;

    .line 15
    .line 16
    iput-object v1, v0, Leei;->u:Lefm;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lehe;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v3, "objectBoundingBox"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v2, v0, Leei;->a:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v2, v0, Leei;->a:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 90
    .line 91
    const-string p1, "Invalid value for attribute clipPathUnits"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    iget-object p1, p0, Lehh;->b:Lefm;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lefm;->b(Lefq;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lehh;->b:Lefm;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 106
    .line 107
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private final q(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehh;->b:Lefm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leel;

    .line 6
    .line 7
    invoke-direct {v0}, Lefk;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lehh;->a:Legh;

    .line 11
    .line 12
    iput-object v1, v0, Leel;->t:Legh;

    .line 13
    .line 14
    iget-object v1, p0, Lehh;->b:Lefm;

    .line 15
    .line 16
    iput-object v1, v0, Leel;->u:Lefm;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lehh;->b:Lefm;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lefm;->b(Lefq;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lehh;->b:Lefm;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 36
    .line 37
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final r(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lehh;->b:Lefm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v1, Leem;

    .line 6
    .line 7
    invoke-direct {v1}, Lefl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lehh;->a:Legh;

    .line 11
    .line 12
    iput-object v2, v1, Leem;->t:Legh;

    .line 13
    .line 14
    iput-object v0, v1, Leem;->u:Lefm;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_6

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lehe;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x38

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x39

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Leem;->d:Lees;

    .line 75
    .line 76
    iget-object v2, v1, Leem;->d:Lees;

    .line 77
    .line 78
    invoke-virtual {v2}, Lees;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 86
    .line 87
    const-string p1, "Invalid <ellipse> element. ry cannot be negative"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Leem;->c:Lees;

    .line 98
    .line 99
    iget-object v2, v1, Leem;->c:Lees;

    .line 100
    .line 101
    invoke-virtual {v2}, Lees;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 109
    .line 110
    const-string p1, "Invalid <ellipse> element. rx cannot be negative"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Leem;->b:Lees;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Leem;->a:Lees;

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p0, p0, Lehh;->b:Lefm;

    .line 133
    .line 134
    invoke-interface {p0, v1}, Lefm;->b(Lefq;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 139
    .line 140
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method private final s(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehh;->b:Lefm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leep;

    .line 6
    .line 7
    invoke-direct {v0}, Lefk;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lehh;->a:Legh;

    .line 11
    .line 12
    iput-object v1, v0, Leep;->t:Legh;

    .line 13
    .line 14
    iget-object v1, p0, Lehh;->b:Lefm;

    .line 15
    .line 16
    iput-object v1, v0, Leep;->u:Lefm;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lehh;->b:Lefm;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lefm;->b(Lefq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lehh;->b:Lefm;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 39
    .line 40
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private final t(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lehh;->b:Lefm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Leer;

    .line 6
    .line 7
    invoke-direct {v0}, Lefs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lehh;->a:Legh;

    .line 11
    .line 12
    iput-object v1, v0, Leer;->t:Legh;

    .line 13
    .line 14
    iget-object v1, p0, Lehh;->b:Lefm;

    .line 15
    .line 16
    iput-object v1, v0, Leer;->u:Lefm;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lehe;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x19

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x1a

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Leer;->c:Lees;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Leer;->b:Lees;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Leer;->d:Lees;

    .line 92
    .line 93
    iget-object v2, v0, Leer;->d:Lees;

    .line 94
    .line 95
    invoke-virtual {v2}, Lees;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 103
    .line 104
    const-string p1, "Invalid <use> element. width cannot be negative"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    invoke-static {v0, v2}, Lehh;->w(Lefs;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iput-object v2, v0, Leer;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Leer;->e:Lees;

    .line 134
    .line 135
    iget-object v2, v0, Leer;->e:Lees;

    .line 136
    .line 137
    invoke-virtual {v2}, Lees;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 147
    .line 148
    const-string p1, "Invalid <use> element. height cannot be negative"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    iget-object p1, p0, Lehh;->b:Lefm;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lefm;->b(Lefq;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lehh;->b:Lefm;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 163
    .line 164
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lehh;->b:Lefm;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Leeu;

    .line 6
    .line 7
    invoke-direct {v0}, Lefs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lehh;->a:Legh;

    .line 11
    .line 12
    iput-object v1, v0, Leeu;->t:Legh;

    .line 13
    .line 14
    iget-object v1, p0, Lehh;->b:Lefm;

    .line 15
    .line 16
    iput-object v1, v0, Leeu;->u:Lefm;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lehh;->E(Lefu;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lehe;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x29

    .line 59
    .line 60
    if-eq v4, v5, :cond_6

    .line 61
    .line 62
    const/16 v5, 0x32

    .line 63
    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x33

    .line 67
    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_0
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Leeu;->d:Lees;

    .line 80
    .line 81
    iget-object v3, v0, Leeu;->d:Lees;

    .line 82
    .line 83
    invoke-virtual {v3}, Lees;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 91
    .line 92
    const-string p1, "Invalid <marker> element. markerWidth cannot be negative"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_1
    const-string v4, "strokeWidth"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iput-boolean v1, v0, Leeu;->a:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v0, Leeu;->a:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 122
    .line 123
    const-string p1, "Invalid value for attribute markerUnits"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_2
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Leeu;->e:Lees;

    .line 134
    .line 135
    iget-object v3, v0, Leeu;->e:Lees;

    .line 136
    .line 137
    invoke-virtual {v3}, Lees;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 145
    .line 146
    const-string p1, "Invalid <marker> element. markerHeight cannot be negative"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Leeu;->c:Lees;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Leeu;->b:Lees;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v4, "auto"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Leeu;->f:Ljava/lang/Float;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {v3}, Lehh;->d(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, Leeu;->f:Ljava/lang/Float;

    .line 192
    .line 193
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lehh;->b:Lefm;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lefm;->b(Lefq;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lehh;->b:Lefm;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 206
    .line 207
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lehh;->b:Lefm;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Leev;

    .line 6
    .line 7
    invoke-direct {v0}, Lefk;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lehh;->a:Legh;

    .line 11
    .line 12
    iput-object v1, v0, Leev;->t:Legh;

    .line 13
    .line 14
    iget-object v1, p0, Lehh;->b:Lefm;

    .line 15
    .line 16
    iput-object v1, v0, Leev;->u:Lefm;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_8

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lehe;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x24

    .line 59
    .line 60
    const-string v5, "userSpaceOnUse"

    .line 61
    .line 62
    const-string v6, "objectBoundingBox"

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x25

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Leev;->a:Lees;

    .line 87
    .line 88
    iget-object v2, v0, Leev;->a:Lees;

    .line 89
    .line 90
    invoke-virtual {v2}, Lees;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 98
    .line 99
    const-string p1, "Invalid <mask> element. width cannot be negative"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 119
    .line 120
    const-string p1, "Invalid value for attribute maskUnits"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 140
    .line 141
    const-string p1, "Invalid value for attribute maskContentUnits"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_5
    invoke-static {v2}, Lehh;->a(Ljava/lang/String;)Lees;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Leev;->b:Lees;

    .line 152
    .line 153
    iget-object v2, v0, Leev;->b:Lees;

    .line 154
    .line 155
    invoke-virtual {v2}, Lees;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 166
    .line 167
    const-string p1, "Invalid <mask> element. height cannot be negative"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    iget-object p1, p0, Lehh;->b:Lefm;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lefm;->b(Lefq;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lehh;->b:Lefm;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 182
    .line 183
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Lefs;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lehg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lehg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lehg;->j()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lehg;->i(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "defer"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lehg;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lehg;->i(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    sget-object v3, Leha;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Leed;

    .line 37
    .line 38
    invoke-virtual {v0}, Lehg;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lehg;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lehg;->i(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "meet"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "slice"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 76
    .line 77
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_0
    new-instance v0, Leee;

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Leee;-><init>(Leed;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lefs;->v:Leee;

    .line 94
    .line 95
    return-void
.end method

.method private static x(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "evenodd"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 26
    .line 27
    const-string v1, "Invalid fill-rule property: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static y(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "oblique"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final z(Lefj;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lehe;->a(Ljava/lang/String;)Lehe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lehe;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x49

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_0
    invoke-static {v2}, Lehh;->m(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0, v3}, Lefj;->j(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_1
    new-instance v3, Lehg;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lehg;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3}, Lehg;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lehg;->i(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lehg;->j()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {p0, v2}, Lefj;->k(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :pswitch_2
    invoke-interface {p0, v2}, Lefj;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :pswitch_3
    new-instance v3, Lehg;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lehg;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v3}, Lehg;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lehg;->i(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "http://www.w3.org/TR/SVG11/feature#"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    const/16 v6, 0x23

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v3}, Lehg;->j()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {p0, v2}, Lefj;->i(Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    new-instance v3, Lehg;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lehg;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v3}, Lehg;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lehg;->i(C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v6, 0x2d

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, -0x1

    .line 175
    if-eq v6, v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_5
    new-instance v6, Ljava/util/Locale;

    .line 182
    .line 183
    const-string v7, ""

    .line 184
    .line 185
    invoke-direct {v6, v4, v7, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lehg;->j()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-interface {p0, v2}, Lefj;->l(Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b(Ljava/io/InputStream;)Legh;
    .locals 6

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    const-string v2, "SVG parse error: "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v3

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const v4, 0x8b1f

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "http://xml.org/sax/properties/lexical-handler"

    .line 68
    .line 69
    invoke-interface {v3, v4, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lorg/xml/sax/InputSource;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Lehh;->a:Legh;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p0

    .line 93
    :try_start_3
    new-instance v3, Legz;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v3, v2, p0}, Legz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :catch_3
    move-exception p0

    .line 116
    new-instance v2, Legz;

    .line 117
    .line 118
    const-string v3, "XML Parser problem"

    .line 119
    .line 120
    invoke-direct {v2, v3, p0}, Legz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :catch_4
    move-exception p0

    .line 125
    new-instance v2, Legz;

    .line 126
    .line 127
    const-string v3, "File error"

    .line 128
    .line 129
    invoke-direct {v2, v3, p0}, Legz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_2
    throw p0
.end method

.method public final characters([CII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lehh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lehh;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lehh;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lehh;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v0, p0, Lehh;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lehh;->i:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lehh;->i:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lehh;->b:Lefm;

    .line 45
    .line 46
    instance-of v1, v0, Legb;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    check-cast v0, Lefk;

    .line 51
    .line 52
    iget-object v1, v0, Lefk;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, v0, Lefk;->i:Ljava/util/List;

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lefq;

    .line 71
    .line 72
    :goto_0
    instance-of v1, v0, Lege;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    check-cast v0, Lege;

    .line 77
    .line 78
    iget-object p0, v0, Lege;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v0, Lege;->a:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object p0, p0, Lehh;->b:Lefm;

    .line 97
    .line 98
    check-cast p0, Lefk;

    .line 99
    .line 100
    new-instance v0, Lege;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lege;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lefk;->b(Lefq;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lehh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lehh;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lehh;->i:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lehh;->i:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lehh;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget p3, p0, Lehh;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    iput p3, p0, Lehh;->d:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lehh;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p2}, Lehf;->a(Ljava/lang/String;)Lehf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lehf;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    goto :goto_2

    .line 47
    :pswitch_1
    iget-object p1, p0, Lehh;->i:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iput-boolean v0, p0, Lehh;->h:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lkou;

    .line 58
    .line 59
    sget-object p3, Ledw;->h:Ledw;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lkou;-><init>(Ledw;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lehh;->a:Legh;

    .line 65
    .line 66
    new-instance v1, Lehg;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, v2}, Lehg;-><init>(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lehg;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lkou;->d(Lehg;)Ledy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p3, Legh;->c:Ledy;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ledy;->a(Ledy;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lehh;->i:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iput-boolean v0, p0, Lehh;->e:Z

    .line 91
    .line 92
    iget-object p1, p0, Lehh;->f:Lehf;

    .line 93
    .line 94
    sget-object p2, Lehf;->A:Lehf;

    .line 95
    .line 96
    if-ne p1, p2, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lehh;->g:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p2, Lehf;->f:Lehf;

    .line 105
    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lehh;->g:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object p0, p0, Lehh;->g:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Lehh;->b:Lefm;

    .line 120
    .line 121
    check-cast p1, Lefq;

    .line 122
    .line 123
    iget-object p1, p1, Lefq;->u:Lefm;

    .line 124
    .line 125
    iput-object p1, p0, Lehh;->b:Lefm;

    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    new-instance v0, Legh;

    .line 2
    .line 3
    invoke-direct {v0}, Legh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lehh;->a:Legh;

    .line 7
    .line 8
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lehh;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v1, v0, Lehh;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lehh;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Lehf;->a(Ljava/lang/String;)Lehf;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lehf;->ordinal()I

    move-result v3

    const/16 v5, 0x4d

    const-string v6, "http://www.w3.org/1999/xlink"

    const/16 v7, 0x1a

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 3
    iput-boolean v4, v0, Lehh;->c:Z

    iput v4, v0, Lehh;->d:I

    return-void

    .line 4
    :pswitch_0
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Legg;

    .line 6
    invoke-direct {v1}, Lefs;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Legg;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Legg;->u:Lefm;

    .line 7
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-static {v1, v2}, Lehh;->E(Lefu;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lehh;->b:Lefm;

    .line 10
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    return-void

    .line 11
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_1
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_9

    .line 13
    new-instance v1, Legf;

    .line 14
    invoke-direct {v1}, Lefk;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Legf;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Legf;->u:Lefm;

    .line 15
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 16
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 17
    invoke-static {v1, v2}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 18
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 19
    :goto_0
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_8

    .line 20
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Legf;->d:Lees;

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Legf;->c:Lees;

    goto :goto_1

    .line 24
    :pswitch_4
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Legf;->e:Lees;

    iget-object v3, v1, Legf;->e:Lees;

    .line 25
    invoke-virtual {v3}, Lees;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, v1, Legf;->a:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Legf;->f:Lees;

    iget-object v3, v1, Legf;->f:Lees;

    .line 29
    invoke-virtual {v3}, Lees;->e()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 30
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v0, Lehh;->b:Lefm;

    .line 31
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    return-void

    .line 32
    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_5
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_c

    .line 34
    instance-of v1, v1, Legb;

    if-eqz v1, :cond_b

    .line 35
    new-instance v1, Lefy;

    .line 36
    invoke-direct {v1}, Lefk;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Lefy;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Lefy;->u:Lefm;

    .line 37
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 39
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 40
    invoke-static {v1, v2}, Lehh;->D(Legd;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lehh;->b:Lefm;

    .line 41
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    iget-object v0, v1, Lefy;->u:Lefm;

    instance-of v2, v0, Lefz;

    if-eqz v2, :cond_a

    .line 42
    check-cast v0, Lefz;

    iput-object v0, v1, Lefy;->a:Lefz;

    return-void

    .line 43
    :cond_a
    check-cast v0, Lega;

    invoke-interface {v0}, Lega;->m()Lefz;

    move-result-object v0

    iput-object v0, v1, Lefy;->a:Lefz;

    return-void

    .line 44
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_6
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_12

    .line 47
    instance-of v1, v1, Legb;

    if-eqz v1, :cond_11

    .line 48
    new-instance v1, Lefx;

    .line 49
    invoke-direct {v1}, Lefk;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Lefx;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Lefx;->u:Lefm;

    .line 50
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 51
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 52
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 53
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_f

    .line 54
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_d

    goto :goto_3

    .line 56
    :cond_d
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v3, v1, Lefx;->a:Ljava/lang/String;

    :cond_e
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lehh;->b:Lefm;

    .line 57
    invoke-interface {v0, v1}, Lefm;->b(Lefq;)V

    iget-object v0, v1, Lefx;->u:Lefm;

    instance-of v2, v0, Lefz;

    if-eqz v2, :cond_10

    .line 58
    check-cast v0, Lefz;

    iput-object v0, v1, Lefx;->b:Lefz;

    return-void

    .line 59
    :cond_10
    check-cast v0, Lega;

    invoke-interface {v0}, Lega;->m()Lefz;

    move-result-object v0

    iput-object v0, v1, Lefx;->b:Lefz;

    return-void

    .line 60
    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_7
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_18

    .line 63
    new-instance v1, Legc;

    .line 64
    invoke-direct {v1}, Lefk;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Legc;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Legc;->u:Lefm;

    .line 65
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 66
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 67
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 68
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_16

    .line 69
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_14

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_13

    goto :goto_5

    .line 71
    :cond_13
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Legc;->b:Lees;

    goto :goto_5

    .line 72
    :cond_14
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iput-object v3, v1, Legc;->a:Ljava/lang/String;

    :cond_15
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_16
    iget-object v2, v0, Lehh;->b:Lefm;

    .line 73
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    iget-object v0, v1, Legc;->u:Lefm;

    instance-of v2, v0, Lefz;

    if-eqz v2, :cond_17

    .line 74
    check-cast v0, Lefz;

    iput-object v0, v1, Legc;->c:Lefz;

    return-void

    .line 75
    :cond_17
    check-cast v0, Lega;

    invoke-interface {v0}, Lega;->m()Lefz;

    move-result-object v0

    iput-object v0, v1, Legc;->c:Lefz;

    return-void

    .line 76
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_8
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_19

    .line 78
    new-instance v1, Lefz;

    .line 79
    invoke-direct {v1}, Lefk;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Lefz;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Lefz;->u:Lefm;

    .line 80
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 81
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 82
    invoke-static {v1, v2}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 83
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 84
    invoke-static {v1, v2}, Lehh;->D(Legd;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lehh;->b:Lefm;

    .line 85
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    return-void

    .line 86
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_9
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_1a

    .line 88
    new-instance v1, Lefw;

    .line 89
    invoke-direct {v1}, Lefs;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Lefw;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Lefw;->u:Lefm;

    .line 90
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 91
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 92
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 93
    invoke-static {v1, v2}, Lehh;->E(Lefu;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lehh;->b:Lefm;

    .line 94
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    return-void

    .line 95
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_a
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_1b

    .line 97
    new-instance v1, Lefv;

    .line 98
    invoke-direct {v1}, Lefk;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Lefv;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Lefv;->u:Lefm;

    .line 99
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 100
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 101
    invoke-static {v1, v2}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 102
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lehh;->b:Lefm;

    .line 103
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    return-void

    .line 104
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_b
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_21

    .line 106
    const-string v1, "all"

    move v3, v4

    .line 107
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    if-ge v9, v6, :cond_1e

    .line 108
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v7

    invoke-virtual {v7}, Lehe;->ordinal()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_1d

    if-eq v7, v5, :cond_1c

    goto :goto_7

    :cond_1c
    const-string v3, "text/css"

    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_1d
    move-object v1, v6

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_1e
    if-eqz v3, :cond_20

    sget-object v2, Ledw;->h:Ledw;

    new-instance v3, Lehg;

    const/4 v5, 0x0

    .line 111
    invoke-direct {v3, v1, v5}, Lehg;-><init>(Ljava/lang/String;[B)V

    .line 112
    invoke-virtual {v3}, Lehg;->j()V

    .line 113
    invoke-static {v3}, Lkou;->e(Lehg;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lehg;->m()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 114
    invoke-static {v1, v2}, Lkou;->a(Ljava/util/List;Ledw;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-boolean v4, v0, Lehh;->h:Z

    return-void

    .line 115
    :cond_1f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_20
    iput-boolean v4, v0, Lehh;->c:Z

    iput v4, v0, Lehh;->d:I

    return-void

    .line 117
    :cond_21
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_c
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_2a

    .line 119
    instance-of v3, v1, Leen;

    if-eqz v3, :cond_29

    .line 120
    new-instance v3, Lefg;

    invoke-direct {v3}, Lefo;-><init>()V

    iget-object v5, v0, Lehh;->a:Legh;

    iput-object v5, v3, Lefg;->t:Legh;

    iput-object v1, v3, Lefg;->u:Lefm;

    .line 121
    invoke-static {v3, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 122
    invoke-static {v3, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    move v1, v9

    .line 123
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_28

    .line 124
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v6

    invoke-virtual {v6}, Lehe;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_22

    goto :goto_b

    .line 126
    :cond_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_27

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_23

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_9

    :cond_23
    move v7, v9

    .line 129
    :goto_9
    :try_start_0
    invoke-static {v5, v6}, Lehh;->F(Ljava/lang/String;I)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_24

    div-float/2addr v6, v8

    :cond_24
    cmpg-float v7, v6, v10

    if-gez v7, :cond_25

    move v8, v10

    goto :goto_a

    :cond_25
    cmpl-float v7, v6, v8

    if-lez v7, :cond_26

    goto :goto_a

    :cond_26
    move v8, v6

    .line 130
    :goto_a
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lefg;->a:Ljava/lang/Float;

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 133
    :cond_27
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_28
    iget-object v1, v0, Lehh;->b:Lefm;

    .line 135
    invoke-interface {v1, v3}, Lefm;->b(Lefq;)V

    iput-object v3, v0, Lehh;->b:Lefm;

    return-void

    .line 136
    :cond_29
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_d
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_2b

    .line 139
    new-instance v3, Leff;

    invoke-direct {v3}, Lefo;-><init>()V

    iget-object v4, v0, Lehh;->a:Legh;

    iput-object v4, v3, Leff;->t:Legh;

    iput-object v1, v3, Leff;->u:Lefm;

    .line 140
    invoke-static {v3, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 141
    invoke-static {v3, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    iget-object v1, v0, Lehh;->b:Lefm;

    .line 142
    invoke-interface {v1, v3}, Lefm;->b(Lefq;)V

    iput-object v3, v0, Lehh;->b:Lefm;

    return-void

    .line 143
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_e
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_34

    .line 145
    new-instance v3, Lefe;

    invoke-direct {v3}, Lefl;-><init>()V

    iget-object v4, v0, Lehh;->a:Legh;

    iput-object v4, v3, Lefe;->t:Legh;

    iput-object v1, v3, Lefe;->u:Lefm;

    .line 146
    invoke-static {v3, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 147
    invoke-static {v3, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 148
    invoke-static {v3, v2}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 149
    invoke-static {v3, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 150
    :goto_c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v9, v1, :cond_33

    .line 151
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_31

    const/16 v5, 0x38

    if-eq v4, v5, :cond_2f

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2d

    packed-switch v4, :pswitch_data_2

    goto :goto_d

    .line 153
    :pswitch_f
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Lefe;->b:Lees;

    goto :goto_d

    .line 154
    :pswitch_10
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Lefe;->a:Lees;

    goto :goto_d

    .line 155
    :pswitch_11
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Lefe;->c:Lees;

    iget-object v1, v3, Lefe;->c:Lees;

    .line 156
    invoke-virtual {v1}, Lees;->e()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_d

    .line 157
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2d
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Lefe;->g:Lees;

    iget-object v1, v3, Lefe;->g:Lees;

    .line 159
    invoke-virtual {v1}, Lees;->e()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_d

    .line 160
    :cond_2e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2f
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Lefe;->f:Lees;

    iget-object v1, v3, Lefe;->f:Lees;

    .line 162
    invoke-virtual {v1}, Lees;->e()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_d

    .line 163
    :cond_30
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_31
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Lefe;->d:Lees;

    iget-object v1, v3, Lefe;->d:Lees;

    .line 165
    invoke-virtual {v1}, Lees;->e()Z

    move-result v1

    if-nez v1, :cond_32

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    .line 166
    :cond_32
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v0, v0, Lehh;->b:Lefm;

    .line 167
    invoke-interface {v0, v3}, Lefm;->b(Lefq;)V

    return-void

    .line 168
    :cond_34
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_12
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_3c

    .line 170
    new-instance v1, Left;

    .line 171
    invoke-direct {v1}, Leen;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Left;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Left;->u:Lefm;

    .line 172
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 173
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 174
    invoke-static {v1, v2}, Lehh;->H(Leen;Lorg/xml/sax/Attributes;)V

    .line 175
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_3b

    .line 176
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3a

    const/4 v5, 0x7

    if-eq v4, v5, :cond_39

    const/16 v5, 0xb

    if-eq v4, v5, :cond_38

    const/16 v5, 0xc

    if-eq v4, v5, :cond_37

    const/16 v5, 0x31

    if-eq v4, v5, :cond_35

    goto :goto_f

    .line 178
    :cond_35
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Left;->h:Lees;

    iget-object v3, v1, Left;->h:Lees;

    .line 179
    invoke-virtual {v3}, Lees;->e()Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_f

    .line 180
    :cond_36
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_37
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Left;->j:Lees;

    goto :goto_f

    .line 182
    :cond_38
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Left;->i:Lees;

    goto :goto_f

    .line 183
    :cond_39
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Left;->g:Lees;

    goto :goto_f

    .line 184
    :cond_3a
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Left;->f:Lees;

    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_3b
    iget-object v2, v0, Lehh;->b:Lefm;

    .line 185
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    return-void

    .line 186
    :cond_3c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :pswitch_13
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_3d

    .line 188
    new-instance v3, Lefc;

    invoke-direct {v3}, Lefl;-><init>()V

    iget-object v4, v0, Lehh;->a:Legh;

    iput-object v4, v3, Lefc;->t:Legh;

    iput-object v1, v3, Lefc;->u:Lefm;

    .line 189
    invoke-static {v3, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 190
    invoke-static {v3, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 191
    invoke-static {v3, v2}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 192
    invoke-static {v3, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    .line 193
    invoke-static {v3, v2, v1}, Lehh;->B(Lefc;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lehh;->b:Lefm;

    .line 194
    invoke-interface {v0, v3}, Lefm;->b(Lefq;)V

    return-void

    .line 195
    :cond_3d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_14
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_3e

    .line 197
    new-instance v3, Lefd;

    invoke-direct {v3}, Lefl;-><init>()V

    iget-object v4, v0, Lehh;->a:Legh;

    iput-object v4, v3, Lefd;->t:Legh;

    iput-object v1, v3, Lefd;->u:Lefm;

    .line 198
    invoke-static {v3, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 199
    invoke-static {v3, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 200
    invoke-static {v3, v2}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 201
    invoke-static {v3, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    .line 202
    invoke-static {v3, v2, v1}, Lehh;->B(Lefc;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lehh;->b:Lefm;

    .line 203
    invoke-interface {v0, v3}, Lefm;->b(Lefq;)V

    return-void

    .line 204
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_15
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_49

    .line 206
    new-instance v1, Lefb;

    .line 207
    invoke-direct {v1}, Lefs;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Lefb;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Lefb;->u:Lefm;

    .line 208
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 209
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 210
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 211
    invoke-static {v1, v2}, Lehh;->E(Lefu;Lorg/xml/sax/Attributes;)V

    .line 212
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_48

    .line 213
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_45

    if-eq v4, v7, :cond_44

    const-string v5, "userSpaceOnUse"

    const-string v10, "objectBoundingBox"

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_11

    .line 215
    :pswitch_16
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefb;->e:Lees;

    goto/16 :goto_11

    .line 216
    :pswitch_17
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefb;->d:Lees;

    goto/16 :goto_11

    .line 217
    :pswitch_18
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefb;->f:Lees;

    iget-object v3, v1, Lefb;->f:Lees;

    .line 218
    invoke-virtual {v3}, Lees;->e()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_11

    .line 219
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 220
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lefb;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_40
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 221
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lefb;->a:Ljava/lang/Boolean;

    goto :goto_11

    .line 222
    :cond_41
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_1a
    invoke-static {v3}, Lehh;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v1, Lefb;->c:Landroid/graphics/Matrix;

    goto :goto_11

    :pswitch_1b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 224
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lefb;->b:Ljava/lang/Boolean;

    goto :goto_11

    :cond_42
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 225
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lefb;->b:Ljava/lang/Boolean;

    goto :goto_11

    .line 226
    :cond_43
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_44
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    iput-object v3, v1, Lefb;->h:Ljava/lang/String;

    goto :goto_11

    .line 228
    :cond_45
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefb;->g:Lees;

    iget-object v3, v1, Lefb;->g:Lees;

    .line 229
    invoke-virtual {v3}, Lees;->e()Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    .line 230
    :cond_47
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-object v2, v0, Lehh;->b:Lefm;

    .line 231
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    return-void

    .line 232
    :cond_49
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :pswitch_1c
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_69

    .line 234
    new-instance v3, Leey;

    invoke-direct {v3}, Lefl;-><init>()V

    iget-object v4, v0, Lehh;->a:Legh;

    iput-object v4, v3, Leey;->t:Legh;

    iput-object v1, v3, Leey;->u:Lefm;

    .line 235
    invoke-static {v3, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 236
    invoke-static {v3, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 237
    invoke-static {v3, v2}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 238
    invoke-static {v3, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 239
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v9, v1, :cond_68

    .line 240
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    const/16 v6, 0xd

    if-eq v4, v6, :cond_4c

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_4a

    :goto_13
    move/from16 p2, v10

    goto/16 :goto_20

    .line 242
    :cond_4a
    invoke-static {v1}, Lehh;->d(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Leey;->b:Ljava/lang/Float;

    iget-object v1, v3, Leey;->b:Ljava/lang/Float;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_4b

    goto :goto_13

    .line 244
    :cond_4b
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_4c
    new-instance v4, Lehg;

    .line 246
    invoke-direct {v4, v1}, Lehg;-><init>(Ljava/lang/String;)V

    new-instance v11, Leez;

    invoke-direct {v11}, Leez;-><init>()V

    invoke-virtual {v4}, Lehg;->m()Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    :goto_14
    move/from16 p2, v10

    goto/16 :goto_1f

    .line 247
    :cond_4e
    invoke-virtual {v4}, Lehg;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x6d

    if-eq v1, v5, :cond_4f

    if-ne v1, v6, :cond_4d

    :cond_4f
    move v7, v10

    move v8, v7

    move v12, v8

    move v13, v12

    move/from16 v19, v13

    move/from16 v20, v19

    .line 248
    :goto_15
    invoke-virtual {v4}, Lehg;->j()V

    int-to-char v14, v1

    const/16 v15, 0x6c

    const-string v5, "SVGParser"

    sparse-switch v1, :sswitch_data_0

    goto :goto_14

    :sswitch_0
    const/16 v5, 0x8

    .line 249
    invoke-virtual {v11, v5}, Leez;->a(B)V

    move/from16 p2, v10

    move/from16 v8, v19

    move v12, v8

    move/from16 v7, v20

    :goto_16
    move v13, v7

    goto/16 :goto_1d

    .line 250
    :sswitch_1
    invoke-virtual {v4}, Lehg;->b()F

    move-result v12

    .line 251
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_50

    .line 252
    invoke-static {v14}, Ledx;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_50
    const/16 v5, 0x76

    if-ne v1, v5, :cond_51

    add-float/2addr v12, v8

    move v1, v5

    :cond_51
    move v8, v12

    .line 254
    invoke-virtual {v11, v7, v8}, Leez;->f(FF)V

    move v12, v8

    goto :goto_17

    :sswitch_2
    add-float v15, v7, v7

    add-float v16, v8, v8

    sub-float v12, v16, v12

    sub-float v13, v15, v13

    .line 255
    invoke-virtual {v4}, Lehg;->b()F

    move-result v15

    .line 256
    invoke-virtual {v4, v15}, Lehg;->a(F)F

    move-result v16

    .line 257
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_52

    .line 258
    invoke-static {v14}, Ledx;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_52
    const/16 v5, 0x74

    if-ne v1, v5, :cond_53

    add-float/2addr v15, v7

    add-float v16, v16, v8

    move v1, v5

    :cond_53
    move v7, v15

    move/from16 v8, v16

    .line 260
    invoke-virtual {v11, v13, v12, v7, v8}, Leez;->h(FFFF)V

    :goto_17
    move/from16 p2, v10

    goto/16 :goto_1d

    :sswitch_3
    add-float v15, v7, v7

    add-float v16, v8, v8

    sub-float v16, v16, v12

    sub-float v12, v15, v13

    .line 261
    invoke-virtual {v4}, Lehg;->b()F

    move-result v13

    .line 262
    invoke-virtual {v4, v13}, Lehg;->a(F)F

    move-result v15

    move/from16 p2, v10

    .line 263
    invoke-virtual {v4, v15}, Lehg;->a(F)F

    move-result v10

    .line 264
    invoke-virtual {v4, v10}, Lehg;->a(F)F

    move-result v17

    .line 265
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_54

    .line 266
    invoke-static {v14}, Ledx;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_54
    const/16 v5, 0x73

    if-ne v1, v5, :cond_55

    add-float/2addr v10, v7

    add-float v17, v17, v8

    add-float/2addr v13, v7

    add-float/2addr v15, v8

    move v1, v5

    :cond_55
    move v14, v13

    move/from16 v13, v16

    move/from16 v16, v10

    .line 268
    invoke-virtual/range {v11 .. v17}, Leez;->d(FFFFFF)V

    goto/16 :goto_1b

    :sswitch_4
    move/from16 p2, v10

    .line 269
    invoke-virtual {v4}, Lehg;->b()F

    move-result v10

    .line 270
    invoke-virtual {v4, v10}, Lehg;->a(F)F

    move-result v12

    .line 271
    invoke-virtual {v4, v12}, Lehg;->a(F)F

    move-result v13

    .line 272
    invoke-virtual {v4, v13}, Lehg;->a(F)F

    move-result v15

    .line 273
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_56

    .line 274
    invoke-static {v14}, Ledx;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_56
    const/16 v5, 0x71

    if-ne v1, v5, :cond_57

    add-float/2addr v13, v7

    add-float/2addr v15, v8

    add-float/2addr v10, v7

    add-float/2addr v12, v8

    move v1, v5

    :cond_57
    move v7, v13

    move v8, v15

    move v13, v10

    .line 276
    invoke-virtual {v11, v13, v12, v7, v8}, Leez;->h(FFFF)V

    goto/16 :goto_1d

    :sswitch_5
    move/from16 p2, v10

    .line 277
    invoke-virtual {v4}, Lehg;->b()F

    move-result v10

    .line 278
    invoke-virtual {v4, v10}, Lehg;->a(F)F

    move-result v12

    .line 279
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_58

    .line 280
    invoke-static {v14}, Ledx;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_58
    if-ne v1, v6, :cond_5a

    iget v1, v11, Leez;->a:I

    if-nez v1, :cond_59

    goto :goto_18

    :cond_59
    add-float/2addr v10, v7

    add-float/2addr v12, v8

    :goto_18
    move v1, v6

    :cond_5a
    move v7, v10

    move v8, v12

    .line 282
    invoke-virtual {v11, v7, v8}, Leez;->g(FF)V

    if-ne v1, v6, :cond_5b

    goto :goto_19

    :cond_5b
    const/16 v15, 0x4c

    :goto_19
    move v13, v7

    move/from16 v20, v13

    move v12, v8

    move/from16 v19, v12

    move v1, v15

    goto/16 :goto_1d

    :sswitch_6
    move/from16 p2, v10

    .line 283
    invoke-virtual {v4}, Lehg;->b()F

    move-result v10

    .line 284
    invoke-virtual {v4, v10}, Lehg;->a(F)F

    move-result v12

    .line 285
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_5c

    .line 286
    invoke-static {v14}, Ledx;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_5c
    if-ne v1, v15, :cond_5d

    add-float/2addr v10, v7

    add-float/2addr v12, v8

    move v1, v15

    :cond_5d
    move v7, v10

    move v8, v12

    .line 288
    invoke-virtual {v11, v7, v8}, Leez;->f(FF)V

    move v13, v7

    :goto_1a
    move v12, v8

    goto/16 :goto_1d

    :sswitch_7
    move/from16 p2, v10

    .line 289
    invoke-virtual {v4}, Lehg;->b()F

    move-result v10

    .line 290
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_5e

    .line 291
    invoke-static {v14}, Ledx;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_5e
    const/16 v5, 0x68

    if-ne v1, v5, :cond_5f

    add-float/2addr v10, v7

    move v1, v5

    :cond_5f
    move v7, v10

    .line 293
    invoke-virtual {v11, v7, v8}, Leez;->f(FF)V

    goto/16 :goto_16

    :sswitch_8
    move/from16 p2, v10

    .line 294
    invoke-virtual {v4}, Lehg;->b()F

    move-result v10

    .line 295
    invoke-virtual {v4, v10}, Lehg;->a(F)F

    move-result v12

    .line 296
    invoke-virtual {v4, v12}, Lehg;->a(F)F

    move-result v13

    .line 297
    invoke-virtual {v4, v13}, Lehg;->a(F)F

    move-result v15

    .line 298
    invoke-virtual {v4, v15}, Lehg;->a(F)F

    move-result v6

    .line 299
    invoke-virtual {v4, v6}, Lehg;->a(F)F

    move-result v16

    .line 300
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_60

    .line 301
    invoke-static {v14}, Ledx;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_60
    const/16 v5, 0x63

    if-ne v1, v5, :cond_61

    add-float/2addr v6, v7

    add-float v16, v16, v8

    add-float/2addr v10, v7

    add-float/2addr v12, v8

    add-float/2addr v13, v7

    add-float/2addr v15, v8

    move v1, v5

    :cond_61
    move v14, v13

    move/from16 v17, v16

    move/from16 v16, v6

    move v13, v12

    move v12, v10

    .line 303
    invoke-virtual/range {v11 .. v17}, Leez;->d(FFFFFF)V

    :goto_1b
    move v13, v14

    move v12, v15

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_1d

    :sswitch_9
    move/from16 p2, v10

    .line 304
    invoke-virtual {v4}, Lehg;->b()F

    move-result v12

    .line 305
    invoke-virtual {v4, v12}, Lehg;->a(F)F

    move-result v13

    move v6, v14

    .line 306
    invoke-virtual {v4, v13}, Lehg;->a(F)F

    move-result v14

    .line 307
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4, v10}, Lehg;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    .line 308
    invoke-virtual {v4, v10}, Lehg;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_62

    const/high16 v16, 0x7fc00000    # Float.NaN

    move/from16 v17, v16

    move/from16 v16, v6

    move/from16 v6, v17

    goto :goto_1c

    :cond_62
    move/from16 v16, v6

    .line 309
    invoke-virtual {v4}, Lehg;->c()F

    move-result v6

    .line 310
    invoke-virtual {v4, v6}, Lehg;->a(F)F

    move-result v17

    .line 311
    :goto_1c
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_66

    cmpg-float v18, v12, p2

    if-ltz v18, :cond_66

    cmpg-float v18, v13, p2

    if-gez v18, :cond_63

    goto :goto_1e

    :cond_63
    const/16 v5, 0x61

    if-ne v1, v5, :cond_64

    add-float/2addr v6, v7

    add-float v17, v17, v8

    move v1, v5

    :cond_64
    move/from16 v18, v17

    move/from16 v17, v6

    .line 312
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move v15, v5

    invoke-virtual/range {v11 .. v18}, Leez;->b(FFFZZFF)V

    move/from16 v7, v17

    move v13, v7

    move/from16 v8, v18

    goto/16 :goto_1a

    .line 313
    :goto_1d
    invoke-virtual {v4}, Lehg;->o()Z

    invoke-virtual {v4}, Lehg;->m()Z

    move-result v5

    if-nez v5, :cond_67

    .line 314
    invoke-virtual {v4}, Lehg;->n()Z

    move-result v5

    if-eqz v5, :cond_65

    .line 315
    invoke-virtual {v4}, Lehg;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_65
    move/from16 v10, p2

    const/16 v5, 0x4d

    const/16 v6, 0x6d

    goto/16 :goto_15

    .line 316
    :cond_66
    :goto_1e
    invoke-static/range {v16 .. v16}, Ledx;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_67
    :goto_1f
    iput-object v11, v3, Leey;->a:Leez;

    :goto_20
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p2

    const/16 v5, 0x4d

    goto/16 :goto_12

    .line 319
    :cond_68
    iget-object v0, v0, Lehh;->b:Lefm;

    .line 320
    invoke-interface {v0, v3}, Lefm;->b(Lefq;)V

    return-void

    .line 321
    :cond_69
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :pswitch_1d
    invoke-direct {v0, v2}, Lehh;->v(Lorg/xml/sax/Attributes;)V

    return-void

    .line 323
    :pswitch_1e
    invoke-direct {v0, v2}, Lehh;->u(Lorg/xml/sax/Attributes;)V

    return-void

    .line 324
    :pswitch_1f
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_6b

    .line 325
    new-instance v1, Lefp;

    .line 326
    invoke-direct {v1}, Leen;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Lefp;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Lefp;->u:Lefm;

    .line 327
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 328
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 329
    invoke-static {v1, v2}, Lehh;->H(Leen;Lorg/xml/sax/Attributes;)V

    .line 330
    :goto_21
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_6a

    .line 331
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_22

    .line 333
    :pswitch_20
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefp;->i:Lees;

    goto :goto_22

    .line 334
    :pswitch_21
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefp;->h:Lees;

    goto :goto_22

    .line 335
    :pswitch_22
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefp;->g:Lees;

    goto :goto_22

    .line 336
    :pswitch_23
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefp;->f:Lees;

    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_6a
    iget-object v2, v0, Lehh;->b:Lefm;

    .line 337
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    iput-object v1, v0, Lehh;->b:Lefm;

    return-void

    .line 338
    :cond_6b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :pswitch_24
    iget-object v1, v0, Lehh;->b:Lefm;

    if-eqz v1, :cond_6d

    .line 340
    new-instance v3, Leet;

    invoke-direct {v3}, Lefl;-><init>()V

    iget-object v4, v0, Lehh;->a:Legh;

    iput-object v4, v3, Leet;->t:Legh;

    iput-object v1, v3, Leet;->u:Lefm;

    .line 341
    invoke-static {v3, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 342
    invoke-static {v3, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 343
    invoke-static {v3, v2}, Lehh;->I(Leeq;Lorg/xml/sax/Attributes;)V

    .line 344
    invoke-static {v3, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 345
    :goto_23
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v9, v1, :cond_6c

    .line 346
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_24

    .line 348
    :pswitch_25
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Leet;->d:Lees;

    goto :goto_24

    .line 349
    :pswitch_26
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Leet;->c:Lees;

    goto :goto_24

    .line 350
    :pswitch_27
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Leet;->b:Lees;

    goto :goto_24

    .line 351
    :pswitch_28
    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v1

    iput-object v1, v3, Leet;->a:Lees;

    :goto_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_6c
    iget-object v0, v0, Lehh;->b:Lefm;

    .line 352
    invoke-interface {v0, v3}, Lefm;->b(Lefq;)V

    return-void

    .line 353
    :cond_6d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :pswitch_29
    invoke-direct {v0, v2}, Lehh;->t(Lorg/xml/sax/Attributes;)V

    return-void

    .line 355
    :pswitch_2a
    invoke-direct {v0, v2}, Lehh;->r(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2b
    iput-boolean v4, v0, Lehh;->e:Z

    iput-object v1, v0, Lehh;->f:Lehf;

    return-void

    .line 356
    :pswitch_2c
    invoke-direct {v0, v2}, Lehh;->q(Lorg/xml/sax/Attributes;)V

    return-void

    .line 357
    :pswitch_2d
    invoke-direct {v0, v2}, Lehh;->p(Lorg/xml/sax/Attributes;)V

    return-void

    .line 358
    :pswitch_2e
    invoke-direct {v0, v2}, Lehh;->o(Lorg/xml/sax/Attributes;)V

    return-void

    .line 359
    :pswitch_2f
    invoke-direct {v0, v2}, Lehh;->s(Lorg/xml/sax/Attributes;)V

    return-void

    .line 360
    :pswitch_30
    new-instance v1, Lefi;

    .line 361
    invoke-direct {v1}, Lefs;-><init>()V

    iget-object v3, v0, Lehh;->a:Legh;

    iput-object v3, v1, Lefi;->t:Legh;

    iget-object v3, v0, Lehh;->b:Lefm;

    iput-object v3, v1, Lefi;->u:Lefm;

    .line 362
    invoke-static {v1, v2}, Lehh;->A(Lefo;Lorg/xml/sax/Attributes;)V

    .line 363
    invoke-static {v1, v2}, Lehh;->C(Lefo;Lorg/xml/sax/Attributes;)V

    .line 364
    invoke-static {v1, v2}, Lehh;->z(Lefj;Lorg/xml/sax/Attributes;)V

    .line 365
    invoke-static {v1, v2}, Lehh;->E(Lefu;Lorg/xml/sax/Attributes;)V

    .line 366
    :goto_25
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_71

    .line 367
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lehe;->a(Ljava/lang/String;)Lehe;

    move-result-object v4

    invoke-virtual {v4}, Lehe;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_6f

    packed-switch v4, :pswitch_data_7

    goto :goto_26

    .line 369
    :pswitch_31
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefi;->b:Lees;

    goto :goto_26

    .line 370
    :pswitch_32
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefi;->a:Lees;

    goto :goto_26

    .line 371
    :pswitch_33
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefi;->c:Lees;

    iget-object v3, v1, Lefi;->c:Lees;

    .line 372
    invoke-virtual {v3}, Lees;->e()Z

    move-result v3

    if-nez v3, :cond_6e

    goto :goto_26

    .line 373
    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_6f
    invoke-static {v3}, Lehh;->a(Ljava/lang/String;)Lees;

    move-result-object v3

    iput-object v3, v1, Lefi;->d:Lees;

    iget-object v3, v1, Lefi;->d:Lees;

    .line 375
    invoke-virtual {v3}, Lees;->e()Z

    move-result v3

    if-nez v3, :cond_70

    :goto_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 376
    :cond_70
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    iget-object v2, v0, Lehh;->b:Lefm;

    if-nez v2, :cond_72

    iget-object v2, v0, Lehh;->a:Legh;

    iput-object v1, v2, Legh;->a:Lefi;

    goto :goto_27

    .line 377
    :cond_72
    invoke-interface {v2, v1}, Lefm;->b(Lefq;)V

    .line 378
    :goto_27
    iput-object v1, v0, Lehh;->b:Lefm;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2f
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2b
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x54
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x51
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
