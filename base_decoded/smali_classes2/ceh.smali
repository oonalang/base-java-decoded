.class final Lceh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/Class;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lceh;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lceh;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lcei;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 8

    .line 1
    monitor-enter p3

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p2, p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, ": No start tag found!"

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    move-object v5, p3

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p3

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    move-object v5, p3

    .line 60
    goto :goto_5

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    move-object v5, p3

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3, p2, p3, p5}, Lceh;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/preference/PreferenceGroup;
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->E(Lcei;)V
    :try_end_4
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, p1

    .line 84
    :goto_1
    move-object v1, p0

    .line 85
    move-object v4, p2

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, p4

    .line 88
    move-object v7, p5

    .line 89
    :try_start_5
    invoke-static/range {v1 .. v7}, Lceh;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lcei;[Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/view/InflateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :try_start_6
    monitor-exit v5

    .line 94
    return-object p1

    .line 95
    :catch_3
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_4
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :catch_5
    move-exception v0

    .line 100
    goto :goto_6

    .line 101
    :catch_6
    move-exception v0

    .line 102
    move-object v1, p0

    .line 103
    move-object v5, p3

    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    :goto_3
    new-instance p0, Landroid/view/InflateException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ": "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catch_7
    move-exception v0

    .line 143
    move-object v5, p3

    .line 144
    :goto_4
    move-object p0, v0

    .line 145
    :goto_5
    new-instance p1, Landroid/view/InflateException;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_8
    move-exception v0

    .line 159
    move-object v5, p3

    .line 160
    :goto_6
    move-object p0, v0

    .line 161
    :goto_7
    throw p0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v5, p3

    .line 164
    :goto_8
    move-object p0, v0

    .line 165
    :goto_9
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    throw p0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto :goto_8
.end method

.method private static final b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lcei;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v8, :cond_5

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "intent"

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "Error parsing preference"

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0, p2}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iput-object v1, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 52
    .line 53
    invoke-direct {v1, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const-string v7, "extra"

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1, v7, p2, v9}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v7, v4, :cond_0

    .line 88
    .line 89
    if-ne v7, v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 92
    .line 93
    .line 94
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-gt v7, v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 100
    .line 101
    invoke-direct {v1, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    move-object/from16 v7, p6

    .line 109
    .line 110
    invoke-static {v1, p2, p3, p4, v7}, Lceh;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 118
    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move-object v5, p4

    .line 124
    move-object v6, p5

    .line 125
    invoke-static/range {v1 .. v7}, Lceh;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lcei;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;
    .locals 8

    .line 1
    sget-object v0, Lceh;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const-string v1, ": Error inflating class "

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v0

    .line 23
    move-object v5, v3

    .line 24
    :goto_0
    const/4 v6, 0x2

    .line 25
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    aget-object v6, p1, v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    .line 58
    .line 59
    invoke-static {p0, p2, v1}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    throw v5

    .line 68
    :cond_2
    invoke-static {p0, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    sget-object p1, Lceh;->b:[Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lceh;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    aput-object p2, p4, v2

    .line 90
    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    new-instance p3, Landroid/view/InflateException;

    .line 99
    .line 100
    invoke-static {p0, p2, v1}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :catch_2
    move-exception p0

    .line 112
    throw p0
.end method

.method private static final d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p4, p1, p2, p3}, Lceh;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p4, p1, p2, p3}, Lceh;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    new-instance p3, Landroid/view/InflateException;

    .line 23
    .line 24
    const-string p4, ": Error inflating class "

    .line 25
    .line 26
    invoke-static {p0, p1, p4}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw p3

    .line 37
    :catch_1
    move-exception p2

    .line 38
    new-instance p3, Landroid/view/InflateException;

    .line 39
    .line 40
    const-string p4, ": Error inflating class (not found)"

    .line 41
    .line 42
    invoke-static {p0, p1, p4}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p3

    .line 53
    :catch_2
    move-exception p0

    .line 54
    throw p0
.end method
