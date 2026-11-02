.class final Lmbo;
.super Lmbq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmbq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lmbq;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lmbo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lmbh;->a:Lmbj;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lmbn;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lmbn;->e(Landroid/content/ContentResolver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lmbn;->c(Landroid/content/ContentResolver;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lmbo;->b:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    move-object p0, v3

    .line 30
    check-cast p0, Lmbn;

    .line 31
    .line 32
    iget-object v5, p0, Lmbn;->j:Ljava/lang/Object;

    .line 33
    .line 34
    move-object p0, v3

    .line 35
    check-cast p0, Lmbn;

    .line 36
    .line 37
    iget-object p0, p0, Lmbn;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    sget-object v6, Lmbn;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    check-cast v3, Lmbn;

    .line 42
    .line 43
    invoke-virtual {v3, p0, v7, v1, v6}, Lmbn;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v1, v4, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v4, v0, v7}, Lmbn;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Lmbi;->c:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v1, Lmbi;->d:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "attempt to read Gservices key "

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " (value \""

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\") as boolean"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Gservices"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    move-object v8, p0

    .line 139
    iget-object v6, v4, Lmbn;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 140
    .line 141
    sget-object v9, Lmbn;->a:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v9}, Lmbn;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move p0, v2

    .line 147
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    iget-object v0, v4, Lmbn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
