.class public final synthetic Ltgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltgc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltgc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltgc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltgc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Linw;->n:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltgc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Ltgc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ltgc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lino;

    .line 27
    .line 28
    sget-object v4, Lioq;->a:Lioq;

    .line 29
    .line 30
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Linh;->c:Lodr;

    .line 35
    .line 36
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast v6, Lioq;

    .line 52
    .line 53
    iput v1, v6, Lioq;->c:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v6, Lioq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v5, Linh;->b:Lodr;

    .line 62
    .line 63
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast v6, Lioq;

    .line 79
    .line 80
    iget v7, v6, Lioq;->b:I

    .line 81
    .line 82
    or-int/2addr v1, v7

    .line 83
    iput v1, v6, Lioq;->b:I

    .line 84
    .line 85
    iput v5, v6, Lioq;->e:I

    .line 86
    .line 87
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lioq;

    .line 92
    .line 93
    check-cast p0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, p0, v2, v0, v1}, Lino;-><init>(Landroid/content/Context;Lpxf;Lxir;Lioq;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_1
    iget-object v0, p0, Ltgc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ltge;

    .line 104
    .line 105
    iget-object v0, v0, Ltge;->a:Ltpa;

    .line 106
    .line 107
    invoke-virtual {v0}, Ltpa;->D()Lxe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Ltgp;->a:Ltgp;

    .line 112
    .line 113
    const-class v2, Lkvp;

    .line 114
    .line 115
    new-instance v7, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Ltgc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, Ltgp;->b:Lkvp;

    .line 127
    .line 128
    const-string v4, "java.lang.String"

    .line 129
    .line 130
    invoke-static {v4}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "key"

    .line 135
    .line 136
    invoke-interface {v3, v7, v6, v2, v5}, Lkvp;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 137
    .line 138
    .line 139
    new-array v1, v1, [Lkvq;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v4}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v1, v2

    .line 147
    .line 148
    invoke-static {v1}, Lkvq;->b([Lkvq;)Lkvq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "values"

    .line 153
    .line 154
    iget-object p0, p0, Ltgc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v3, v7, v2, p0, v1}, Lkvp;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "java.lang.Void"

    .line 160
    .line 161
    invoke-static {p0}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v8, Lkvb;

    .line 166
    .line 167
    invoke-direct {v8, v3, p0}, Lkvb;-><init>(Lkvp;Lkvq;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, Lxe;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v9, v8, Lkvb;->c:Lxja;

    .line 173
    .line 174
    check-cast p0, Lkur;

    .line 175
    .line 176
    invoke-virtual {p0}, Lkur;->a()Lkva;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-wide v4, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    invoke-virtual/range {v3 .. v9}, Lkva;->p(JILandroid/os/Bundle;Lkvb;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v9
.end method
