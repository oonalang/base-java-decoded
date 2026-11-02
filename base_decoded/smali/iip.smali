.class public final Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzh;


# static fields
.field public static final a:Lwnw;

.field private static final f:Lrzg;


# instance fields
.field public b:Liit;

.field public c:Lijm;

.field public d:Lrzh;

.field public final e:Lobr;

.field private final g:Lvzq;

.field private final h:Lilf;

.field private final i:Liiq;

.field private final j:Lkjh;

.field private final k:Limd;

.field private final l:Llmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liip;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Liio;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Liip;->f:Lrzg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lobr;Lvzq;Llmr;Lilf;Liiq;Limd;Lkjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liip;->e:Lobr;

    .line 5
    .line 6
    iput-object p2, p0, Liip;->g:Lvzq;

    .line 7
    .line 8
    iput-object p3, p0, Liip;->l:Llmr;

    .line 9
    .line 10
    iput-object p4, p0, Liip;->h:Lilf;

    .line 11
    .line 12
    iput-object p5, p0, Liip;->i:Liiq;

    .line 13
    .line 14
    iput-object p6, p0, Liip;->k:Limd;

    .line 15
    .line 16
    iput-object p7, p0, Liip;->j:Lkjh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrzd;Lrzk;Lvzq;)Lrzg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    iget-object v1, v0, Liip;->c:Lijm;

    .line 10
    .line 11
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    invoke-interface {v10}, Lrzk;->a()Lrzj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lkif;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Liip;->k:Limd;

    .line 25
    .line 26
    check-cast v1, Lkif;

    .line 27
    .line 28
    iput-object v1, v3, Limd;->a:Lkif;

    .line 29
    .line 30
    iget-object v1, v3, Limd;->a:Lkif;

    .line 31
    .line 32
    iget-object v3, v3, Limd;->g:Lkjh;

    .line 33
    .line 34
    iput-object v3, v1, Lkif;->e:Lkjh;

    .line 35
    .line 36
    :cond_0
    iget-object v12, v0, Liip;->d:Lrzh;

    .line 37
    .line 38
    sget-object v1, Lsag;->U:Lodr;

    .line 39
    .line 40
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v13, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    sget-object v0, Liip;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwnt;

    .line 62
    .line 63
    const/16 v1, 0x9b

    .line 64
    .line 65
    const-string v2, "NgaInputHandlerFactory.java"

    .line 66
    .line 67
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 68
    .line 69
    const-string v4, "create"

    .line 70
    .line 71
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwnt;

    .line 76
    .line 77
    const-string v1, "missing fallback factory [SDG]"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Liip;->f:Lrzg;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    iget-object v1, v0, Liip;->l:Llmr;

    .line 86
    .line 87
    invoke-virtual {v1}, Llmr;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iput-object v13, v0, Liip;->c:Lijm;

    .line 94
    .line 95
    iput-object v13, v0, Liip;->b:Liit;

    .line 96
    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    invoke-interface {v12, v2, v4, v10, v11}, Lrzh;->a(Landroid/content/Context;Lrzd;Lrzk;Lvzq;)Lrzg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    move-object/from16 v4, p2

    .line 105
    .line 106
    iget-object v6, v0, Liip;->h:Lilf;

    .line 107
    .line 108
    iget-object v1, v0, Liip;->e:Lobr;

    .line 109
    .line 110
    invoke-virtual {v1}, Lobr;->dr()Lmjm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lklt;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v3, v0, v1, v11, v5}, Lklt;-><init>(Liip;Lmjm;Lvzq;I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Liip;->l:Llmr;

    .line 121
    .line 122
    iget-object v7, v0, Liip;->g:Lvzq;

    .line 123
    .line 124
    iget-object v9, v0, Liip;->j:Lkjh;

    .line 125
    .line 126
    new-instance v4, Lklr;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Lklr;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lijm;

    .line 132
    .line 133
    move-object/from16 v8, p2

    .line 134
    .line 135
    invoke-direct/range {v1 .. v9}, Lijm;-><init>(Landroid/content/Context;Lrze;Lklr;Llmr;Lilf;Lvzq;Lrzd;Lkjh;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v6

    .line 139
    move-object v9, v7

    .line 140
    iput-object v1, v0, Liip;->c:Lijm;

    .line 141
    .line 142
    invoke-virtual {v1}, Lijm;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v14, v0, Liip;->i:Liiq;

    .line 146
    .line 147
    new-instance v15, Liit;

    .line 148
    .line 149
    iget-object v1, v0, Liip;->c:Lijm;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    if-nez v12, :cond_3

    .line 153
    .line 154
    move-object v4, v13

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v1, Ltmj;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    move-object/from16 v4, p2

    .line 160
    .line 161
    move-object v5, v10

    .line 162
    move-object v6, v11

    .line 163
    move-object v2, v12

    .line 164
    move-object v10, v3

    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, Ltmj;-><init>(Lrzh;Landroid/content/Context;Lrzd;Lrzk;Lvzq;I)V

    .line 168
    .line 169
    .line 170
    move-object v4, v1

    .line 171
    move-object v3, v10

    .line 172
    :goto_0
    move-object v6, v8

    .line 173
    move-object v5, v9

    .line 174
    move-object v2, v14

    .line 175
    move-object v1, v15

    .line 176
    invoke-direct/range {v1 .. v6}, Liit;-><init>(Liiq;Lijm;Lvzq;Lvzq;Lilf;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Liip;->b:Liit;

    .line 180
    .line 181
    return-object v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Liip;->b:Liit;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liip;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwnt;

    .line 12
    .line 13
    const/16 v1, 0x81

    .line 14
    .line 15
    const-string v2, "NgaInputHandlerFactory.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 18
    .line 19
    const-string v4, "switchToFallback"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    const-string v1, "switching to fallback [SDG]"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Liit;->n()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
