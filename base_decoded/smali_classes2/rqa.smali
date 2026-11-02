.class public final synthetic Lrqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrqa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrqa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrqa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrqa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lusg;Lycj;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrqa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrqa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lrqa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lrqa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lrqa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    check-cast v2, Lycj;

    .line 15
    .line 16
    iget-object v2, v2, Lycj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Lxwj;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxwj;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v4, "com.google.android.build.data.Properties"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    const v4, 0xc0280

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object p0, Lxwj;->a:Lxwi;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v3, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 67
    .line 68
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 69
    .line 70
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v2, "com.google.android.build.data.properties"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object p0, Lxwj;->a:Lxwi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    check-cast p0, Lusg;

    .line 84
    .line 85
    invoke-virtual {p0}, Lusg;->a()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v1, Laacj;->a:Laacj;

    .line 94
    .line 95
    sget-object v2, Lxwi;->a:Lxwi;

    .line 96
    .line 97
    invoke-static {v2, p0, v1}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lxwi;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    :try_start_2
    sget-object p0, Lxwj;->a:Lxwi;

    .line 105
    .line 106
    :goto_0
    iget-wide v1, p0, Lxwi;->b:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v1, "Failed to resolve target AndroidBuildData"

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "PhenotypeResourceReader"

    .line 127
    .line 128
    const-string v2, "Failed to read baseline CL for package "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_1
    return-object p0

    .line 144
    :cond_3
    sget-object v0, Lius;->a:Lqul;

    .line 145
    .line 146
    invoke-virtual {v0}, Lqul;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lrqa;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lrqa;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Lrqa;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Liun;

    .line 159
    .line 160
    check-cast p0, Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v2, p0, v1, v0}, Liun;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_4
    sget-object p0, Lvxc;->a:Lvxc;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_5
    sget v0, Lrqb;->e:I

    .line 174
    .line 175
    iget-object v0, p0, Lrqa;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lrqa;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p0, p0, Lrqa;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :try_start_3
    invoke-interface {p0}, Laadz;->G()Laady;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, Laacj;->a()Laacj;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v1, [B

    .line 190
    .line 191
    invoke-interface {v2, v1, v3}, Laady;->f([BLaacj;)Laady;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Laady;->p()Laadz;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Laadz;
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    .line 216
    return-object v0

    .line 217
    :catch_2
    :cond_6
    return-object p0
.end method
