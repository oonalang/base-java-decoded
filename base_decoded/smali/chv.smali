.class public final Lchv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaq;


# instance fields
.field private final a:Lcia;


# direct methods
.method public constructor <init>(Lcia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchv;->a:Lcia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dm(Lcas;Lcam;)V
    .locals 4

    .line 1
    const-string v0, "Class "

    .line 2
    .line 3
    sget-object v1, Lcam;->ON_CREATE:Lcam;

    .line 4
    .line 5
    if-ne p2, v1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lcas;->M()Lcao;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcao;->c(Lcar;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lchv;->a:Lcia;

    .line 15
    .line 16
    invoke-interface {p0}, Lcia;->R()Lchz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "androidx.savedstate.Restarter"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lchz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string p2, "classes_to_restore"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    const-class v1, Lchv;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lchx;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lchx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lchx;->a(Lcia;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v0, "Failed to instantiate "

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catch_2
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v1, " wasn\'t found"

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_1
    :goto_1
    return-void

    .line 155
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    const-string p1, "Next event must be ON_CREATE"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
