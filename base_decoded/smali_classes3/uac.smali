.class public final Luac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lxdd;

.field private static final c:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luac;->c(I)Lxdd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Luac;->b:Lxdd;

    .line 7
    .line 8
    new-instance v0, Lwfu;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ltyb;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-static {v2}, Luac;->c(I)Lxdd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-static {v1}, Luac;->c(I)Lxdd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-static {v1}, Luac;->c(I)Lxdd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-static {v1}, Luac;->c(I)Lxdd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-static {v1}, Luac;->c(I)Lxdd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-static {v1}, Luac;->c(I)Lxdd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v2, Landroid/database/sqlite/SQLiteMisuseException;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    invoke-static {v1}, Luac;->c(I)Lxdd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v2, Ljava/util/zip/ZipException;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Ltuf;

    .line 92
    .line 93
    const/16 v2, 0x16

    .line 94
    .line 95
    invoke-static {v2}, Luac;->c(I)Lxdd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-class v1, Ltwn;

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-static {v2}, Luac;->c(I)Lxdd;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-class v1, Ltwo;

    .line 114
    .line 115
    const/16 v2, 0x18

    .line 116
    .line 117
    invoke-static {v2}, Luac;->c(I)Lxdd;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-class v1, Ltwm;

    .line 125
    .line 126
    const/16 v2, 0x19

    .line 127
    .line 128
    invoke-static {v2}, Luac;->c(I)Lxdd;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v1, Lubf;

    .line 136
    .line 137
    const/16 v2, 0x1a

    .line 138
    .line 139
    invoke-static {v2}, Luac;->c(I)Lxdd;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Luac;->c:Lwfy;

    .line 152
    .line 153
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lxdd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lubi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lubi;

    .line 10
    .line 11
    iget-object p0, p0, Lubi;->a:Luec;

    .line 12
    .line 13
    sget-object v0, Lxdd;->a:Lxdd;

    .line 14
    .line 15
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Luec;->e:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/16 v1, 0xc

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 v1, 0xb

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/16 v1, 0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/16 v1, 0x9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const/16 v1, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const/4 v1, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const/4 v1, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const/4 v1, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const/4 v1, 0x3

    .line 54
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast v2, Lxdd;

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x2

    .line 62
    .line 63
    iput v1, v2, Lxdd;->b:I

    .line 64
    .line 65
    iget p0, p0, Luec;->a:I

    .line 66
    .line 67
    if-lez p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast v1, Lxdd;

    .line 75
    .line 76
    iput p0, v1, Lxdd;->c:I

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lxdd;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_2
    const-class p0, Lude;

    .line 88
    .line 89
    if-ne v0, p0, :cond_3

    .line 90
    .line 91
    const/16 p0, 0x13

    .line 92
    .line 93
    invoke-static {p0}, Luac;->c(I)Lxdd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    sget-object p0, Luac;->c:Lwfy;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lxdd;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    sget-object p0, Luac;->b:Lxdd;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public static b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lttk;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lttk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Luac;->a(Ljava/lang/Throwable;)Lxdd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lxdd;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Lsjh;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1, v2}, Ltrf;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v2, Ltoh;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ltoh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lnxm;

    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lnxm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move v9, v8

    .line 75
    :cond_3
    if-eq v5, p0, :cond_6

    .line 76
    .line 77
    move v10, v8

    .line 78
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ge v10, v11, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eq v5, v11, :cond_6

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {v2, v5}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v3, v10}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-interface {v1, v10}, Ltrf;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    if-ge v9, v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-lt v10, v7, :cond_3

    .line 124
    .line 125
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static c(I)Lxdd;
    .locals 2

    .line 1
    sget-object v0, Lxdd;->a:Lxdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxdd;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x2

    .line 15
    .line 16
    iput p0, v1, Lxdd;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxdd;

    .line 23
    .line 24
    return-object p0
.end method
