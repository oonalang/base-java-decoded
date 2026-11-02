.class public Llao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z = false

.field public static final c:I = 0xfba7d40

.field public static final d:Llao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Llbf;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Llao;->a:Z

    .line 5
    .line 6
    new-instance v0, Llao;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llao;->d:Llao;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Llao;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llao;->j(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llbf;->b(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p0, p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Llbf;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/16 p0, 0x12

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p2, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p2, p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-boolean p0, Llfm;->a:Z

    .line 17
    .line 18
    :cond_1
    const-string p0, "package"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Llhz;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    move-object p1, v1

    .line 58
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "gcore_"

    .line 61
    .line 62
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget p2, Llao;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "-"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    :try_start_0
    invoke-static {p1}, Llih;->b(Landroid/content/Context;)Llmr;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-virtual {p2, p1, p3}, Llmr;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    const-string p2, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "market://details"

    .line 131
    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "id"

    .line 141
    .line 142
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_8

    .line 151
    .line 152
    const-string p3, "pcampaignid"

    .line 153
    .line 154
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p0, "com.android.vending"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const/high16 p0, 0x80000

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final l(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llao;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    const/high16 p3, 0xc000000

    .line 11
    .line 12
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
