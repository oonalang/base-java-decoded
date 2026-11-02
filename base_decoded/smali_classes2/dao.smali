.class public final Ldao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldao;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    sput-object v0, Ldao;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ldao;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ldag;

    .line 18
    .line 19
    const-string v1, "Error reading the XML-file"

    .line 20
    .line 21
    const/16 v2, 0xcc

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Ldag;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Ldag;

    .line 29
    .line 30
    const-string v1, "XML Parser not correctly configured"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Ldag;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Ldag;

    .line 39
    .line 40
    const-string v1, "XML parsing failure"

    .line 41
    .line 42
    const/16 v2, 0xc9

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Ldag;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "xpacket"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, p2, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v3, v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "xmpmeta"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v5, "xapmeta"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v0, p2}, Ldao;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string v5, "RDF"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    aput-object v2, p2, v0

    .line 116
    .line 117
    sget-object p0, Ldao;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    aput-object p0, p2, p1

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_3
    invoke-static {v2, p1, p2}, Ldao;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static c(Lpwm;Lday;)Lorg/w3c/dom/Document;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpwm;->c()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v2, v3}, Ldax;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ldag; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v3, Ldao;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 24
    .line 25
    const-string v5, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 26
    .line 27
    invoke-virtual {v3, v5, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {v0}, Ldao;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catch Ldag; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget v3, v0, Ldag;->a:I

    .line 37
    .line 38
    const/16 v5, 0xc9

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0xcc

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    :goto_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ldax;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    invoke-virtual {v1}, Lpwm;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "UTF-8"

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    new-array v3, v5, [B

    .line 71
    .line 72
    new-instance v6, Lpwm;

    .line 73
    .line 74
    iget v7, v1, Lpwm;->a:I

    .line 75
    .line 76
    mul-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    div-int/lit8 v7, v7, 0x3

    .line 79
    .line 80
    invoke-direct {v6, v7}, Lpwm;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    move v9, v8

    .line 86
    move v10, v9

    .line 87
    move v11, v10

    .line 88
    :goto_1
    iget v12, v1, Lpwm;->a:I

    .line 89
    .line 90
    const/16 v13, 0xb

    .line 91
    .line 92
    if-ge v8, v12, :cond_b

    .line 93
    .line 94
    if-ge v8, v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v1, Lpwm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, [B

    .line 99
    .line 100
    aget-byte v12, v12, v8

    .line 101
    .line 102
    and-int/lit16 v14, v12, 0xff

    .line 103
    .line 104
    const/16 v15, 0x80

    .line 105
    .line 106
    if-eq v9, v13, :cond_7

    .line 107
    .line 108
    const/16 v12, 0x7f

    .line 109
    .line 110
    if-ge v14, v12, :cond_3

    .line 111
    .line 112
    int-to-byte v12, v14

    .line 113
    iget v13, v6, Lpwm;->a:I

    .line 114
    .line 115
    add-int/2addr v13, v4

    .line 116
    invoke-virtual {v6, v13}, Lpwm;->f(I)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v6, Lpwm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget v14, v6, Lpwm;->a:I

    .line 122
    .line 123
    add-int/lit8 v15, v14, 0x1

    .line 124
    .line 125
    iput v15, v6, Lpwm;->a:I

    .line 126
    .line 127
    check-cast v13, [B

    .line 128
    .line 129
    aput-byte v12, v13, v14

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/16 v12, 0xc0

    .line 135
    .line 136
    if-lt v14, v12, :cond_6

    .line 137
    .line 138
    add-int/lit8 v9, v11, 0x1

    .line 139
    .line 140
    const/4 v10, -0x1

    .line 141
    move v12, v14

    .line 142
    :goto_2
    if-ge v10, v5, :cond_4

    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    and-int/lit16 v4, v12, 0x80

    .line 147
    .line 148
    if-ne v4, v15, :cond_5

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    add-int/2addr v12, v12

    .line 153
    move/from16 v4, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move/from16 v16, v4

    .line 157
    .line 158
    :cond_5
    int-to-byte v4, v14

    .line 159
    aput-byte v4, v3, v11

    .line 160
    .line 161
    move v11, v9

    .line 162
    move v9, v13

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move/from16 v16, v4

    .line 165
    .line 166
    int-to-byte v4, v14

    .line 167
    invoke-static {v4}, Lbmw;->A(B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v6, v4}, Lpwm;->e([B)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move/from16 v16, v4

    .line 176
    .line 177
    if-lez v10, :cond_9

    .line 178
    .line 179
    and-int/lit16 v4, v12, 0xc0

    .line 180
    .line 181
    if-ne v4, v15, :cond_9

    .line 182
    .line 183
    add-int/lit8 v4, v11, 0x1

    .line 184
    .line 185
    int-to-byte v12, v14

    .line 186
    aput-byte v12, v3, v11

    .line 187
    .line 188
    add-int/lit8 v10, v10, -0x1

    .line 189
    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6, v3, v4}, Lpwm;->g([BI)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v11, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    aget-byte v4, v3, v7

    .line 199
    .line 200
    invoke-static {v4}, Lbmw;->A(B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v6, v4}, Lpwm;->e([B)V

    .line 205
    .line 206
    .line 207
    sub-int/2addr v8, v11

    .line 208
    :goto_3
    move v9, v7

    .line 209
    move v11, v9

    .line 210
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    move/from16 v4, v16

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 216
    .line 217
    const-string v1, "The index exceeds the valid buffer area"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_b
    if-ne v9, v13, :cond_c

    .line 224
    .line 225
    :goto_5
    if-ge v7, v11, :cond_c

    .line 226
    .line 227
    aget-byte v1, v3, v7

    .line 228
    .line 229
    invoke-static {v1}, Lbmw;->A(B)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v6, v1}, Lpwm;->e([B)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    move-object v1, v6

    .line 240
    :cond_d
    invoke-virtual {v2, v5}, Ldax;->g(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v1}, Lpwm;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ldak;

    .line 251
    .line 252
    new-instance v4, Ljava/io/InputStreamReader;

    .line 253
    .line 254
    invoke-virtual {v1}, Lpwm;->c()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v4, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4}, Ldak;-><init>(Ljava/io/Reader;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ldao;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    return-object v0

    .line 274
    :catch_1
    new-instance v1, Ldag;

    .line 275
    .line 276
    const-string v2, "Unsupported Encoding"

    .line 277
    .line 278
    const/16 v3, 0x9

    .line 279
    .line 280
    invoke-direct {v1, v2, v3, v0}, Ldag;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_e
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 285
    .line 286
    invoke-virtual {v1}, Lpwm;->c()Ljava/io/InputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ldao;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
