.class public final Lfpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwf;
.implements Lpzr;


# static fields
.field public static final f:Lfcd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/LruCache;

.field public c:Lfps;

.field public d:Z

.field public final e:Lifk;

.field public final g:Llie;

.field private final h:Labwm;

.field private final i:Labwm;

.field private final j:Lacct;

.field private final k:Lfpg;

.field private final l:Lfox;

.field private final m:Lskd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpa;->f:Lfcd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwm;Labwm;Llie;)V
    .locals 8

    .line 1
    const-string v0, "mainContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfpa;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lfpa;->h:Labwm;

    .line 22
    .line 23
    iput-object p3, p0, Lfpa;->i:Labwm;

    .line 24
    .line 25
    iput-object p4, p0, Lfpa;->g:Llie;

    .line 26
    .line 27
    new-instance v2, Lskd;

    .line 28
    .line 29
    invoke-direct {v2, p1, p3}, Lskd;-><init>(Landroid/content/Context;Labwm;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lfpa;->m:Lskd;

    .line 33
    .line 34
    new-instance v3, Landroid/util/LruCache;

    .line 35
    .line 36
    const/16 p1, 0x14

    .line 37
    .line 38
    invoke-direct {v3, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lfpa;->b:Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-static {p2}, Laccw;->g(Labwm;)Lacct;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lfpa;->j:Lacct;

    .line 48
    .line 49
    new-instance v5, Lifk;

    .line 50
    .line 51
    new-instance p1, Ldkh;

    .line 52
    .line 53
    const/16 p2, 0xf

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Ldkh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v2, v4, p1}, Lifk;-><init>(Lskd;Lacct;Labyc;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lfpa;->e:Lifk;

    .line 62
    .line 63
    new-instance v1, Lfpg;

    .line 64
    .line 65
    new-instance v7, Lcqw;

    .line 66
    .line 67
    const/16 p1, 0xb

    .line 68
    .line 69
    invoke-direct {v7, p0, p1}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    move-object v6, p4

    .line 73
    invoke-direct/range {v1 .. v7}, Lfpg;-><init>(Lskd;Landroid/util/LruCache;Lacct;Lifk;Llie;Labxr;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lfpa;->k:Lfpg;

    .line 77
    .line 78
    new-instance p1, Lfox;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lfox;-><init>(Lfpa;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lfpa;->l:Lfox;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfoy;

    .line 7
    .line 8
    iget v1, v0, Lfoy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfoy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfoy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfoy;-><init>(Lfpa;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p1, v7, Lfoy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Labwp;->a:Labwp;

    .line 29
    .line 30
    iget v1, v7, Lfoy;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lfpa;->m:Lskd;

    .line 53
    .line 54
    move p0, v2

    .line 55
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string p1, "CONTENT_URI"

    .line 58
    .line 59
    invoke-static {v2, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lfop;->a:Lfop;

    .line 63
    .line 64
    sget-object v3, Lfop;->b:[Ljava/lang/String;

    .line 65
    .line 66
    iput p0, v7, Lfoy;->c:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "sort_key ASC, contact_id ASC"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual/range {v1 .. v7}, Lskd;->k(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    :goto_1
    check-cast p1, Ljava/io/Closeable;

    .line 79
    .line 80
    :try_start_0
    move-object p0, p1

    .line 81
    check-cast p0, Lqxq;

    .line 82
    .line 83
    sget-object v0, Lfop;->a:Lfop;

    .line 84
    .line 85
    invoke-static {p0}, Lfop;->a(Lqxq;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {p1, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljwb;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljwb;

    .line 7
    .line 8
    const v0, 0x7f14024f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f08041a

    .line 16
    .line 17
    .line 18
    const-string v1, "contacts"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Ljwb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Ljwd;Labwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfoz;

    .line 7
    .line 8
    iget v1, v0, Lfoz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfoz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfoz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfoz;-><init>(Lfpa;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Lfoz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Labwp;->a:Labwp;

    .line 29
    .line 30
    iget v1, v7, Lfoz;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v7, Lfoz;->d:Ljwd;

    .line 38
    .line 39
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Ljwd;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "query(...)"

    .line 58
    .line 59
    invoke-static {p2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Labyy;->X(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object p0, Labuz;->a:Labuz;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object v1, p0, Lfpa;->m:Lskd;

    .line 80
    .line 81
    move v3, v2

    .line 82
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 83
    .line 84
    const-string v4, "CONTENT_URI"

    .line 85
    .line 86
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lfop;->a:Lfop;

    .line 90
    .line 91
    move v4, v3

    .line 92
    sget-object v3, Lfop;->b:[Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "display_name LIKE ?"

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move v6, v4

    .line 102
    :goto_1
    const/16 v8, 0xb

    .line 103
    .line 104
    if-ge v6, v8, :cond_4

    .line 105
    .line 106
    const-string v8, " OR data"

    .line 107
    .line 108
    const-string v9, " LIKE ?"

    .line 109
    .line 110
    invoke-static {v6, v8, v9}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move v6, v4

    .line 125
    move-object v4, v5

    .line 126
    new-array v5, v8, [Ljava/lang/String;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_2
    if-ge v9, v8, :cond_5

    .line 130
    .line 131
    const-string v10, "%"

    .line 132
    .line 133
    invoke-static {p2, v10, v10}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v5, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iput-object p1, v7, Lfoz;->d:Ljwd;

    .line 143
    .line 144
    iput v6, v7, Lfoz;->c:I

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual/range {v1 .. v7}, Lskd;->k(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eq p2, v0, :cond_6

    .line 152
    .line 153
    :goto_3
    check-cast p2, Ljava/io/Closeable;

    .line 154
    .line 155
    :try_start_0
    move-object v0, p2

    .line 156
    check-cast v0, Lqxq;

    .line 157
    .line 158
    sget-object v1, Lfop;->a:Lfop;

    .line 159
    .line 160
    invoke-static {v0}, Lfop;->a(Lqxq;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p0, p0, Lfpa;->b:Landroid/util/LruCache;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    invoke-static {p2, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    invoke-static {p2, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    return-object v0
.end method

.method public final d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;
    .locals 7

    .line 1
    const-string p3, "delegate"

    .line 2
    .line 3
    invoke-static {p2, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Lfpa;->d:Z

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfpa;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p3, Ljwc;

    .line 15
    .line 16
    const p4, 0x7f140253

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const p4, 0x7f140252

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const p4, 0x7f140251

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lezr;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {v5, p0, p2, p1, p4}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljyi;

    .line 46
    .line 47
    const v1, 0x7f08041a

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Ljyi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "contacts_permission_empty_state"

    .line 54
    .line 55
    invoke-direct {p3, v0, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 68
    .line 69
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    iget-object p3, p1, Ljwd;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "query(...)"

    .line 77
    .line 78
    invoke-static {p3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    if-nez p4, :cond_2

    .line 96
    .line 97
    sget-object p0, Lwkw;->a:Lwfr;

    .line 98
    .line 99
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    iget-object p3, p0, Lfpa;->j:Lacct;

    .line 105
    .line 106
    new-instance v0, Lue;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x6

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    invoke-direct/range {v0 .. v6}, Lue;-><init>(Ljava/lang/String;Lfpa;Ljwd;Ljvz;Labwh;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v0}, Lnjw;->e(Lacct;Labyg;)Loii;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljwd;Ljvz;Landroid/view/ViewParent;)Lxin;
    .locals 6

    .line 1
    const-string p3, "delegate"

    .line 2
    .line 3
    invoke-static {p2, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfpa;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwkw;->a:Lwfr;

    .line 11
    .line 12
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v1, p0, Lfpa;->k:Lfpg;

    .line 18
    .line 19
    invoke-static {p2, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lfpg;->b:Lacct;

    .line 23
    .line 24
    new-instance v0, Luf;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Luf;-><init>(Lfpg;Ljwd;Ljvz;Labwh;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lnjw;->e(Lacct;Labyg;)Loii;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string v0, "ContactsSuperInsertItemProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "def"

    .line 12
    .line 13
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfpa;->l:Lfox;

    .line 17
    .line 18
    sget-object p1, Lnil;->b:Lnil;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "ContactsSuperInsertItemProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfpa;->b:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfpa;->j:Lacct;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfpa;->d:Z

    .line 19
    .line 20
    iget-object p0, p0, Lfpa;->l:Lfox;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpdb;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f14109d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
