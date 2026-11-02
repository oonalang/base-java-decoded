.class public final Lpqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpqf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpqf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvqj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvqj;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lvqr;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lvqr;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lpqf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvqj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvqj;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lvqp;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lvqp;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lpqf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvpy;

    .line 42
    .line 43
    invoke-static {p0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lpqf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lvqr;

    .line 50
    .line 51
    iget-object p0, p0, Lvqr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p0}, Lvqg;->f(Landroid/content/Context;)Lvqg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    iget-object p0, p0, Lpqf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lvqj;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvqj;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x80

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v2, "local_testing_dir"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v2, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 109
    :pswitch_4
    iget-object p0, p0, Lpqf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/io/File;

    .line 116
    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    invoke-static {p0}, Lvrg;->a(Ljava/io/File;)Lvrd;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    iget-object p0, p0, Lpqf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lvqj;

    .line 128
    .line 129
    invoke-virtual {p0}, Lvqj;->a()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lvqe;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lvqe;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_6
    iget-object p0, p0, Lpqf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ltpb;

    .line 142
    .line 143
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Ljmj;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Ljmj;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    iget-object p0, p0, Lpqf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ltpb;

    .line 156
    .line 157
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {}, Lnip;->b()Lpxf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lpqr;

    .line 166
    .line 167
    invoke-static {p0}, Lrcq;->bz(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, p0, v2, v0}, Lpqr;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpxf;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
