.class public final Lbpn;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Labke;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Labke;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpn;->a:Labke;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcbj;

    .line 6
    .line 7
    new-instance v2, Lbpo;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lbpo;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcbj;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lbpn;->a:Labke;

    .line 17
    .line 18
    and-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, Lcbj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbpo;

    .line 25
    .line 26
    iget-object v2, v2, Lbpo;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 27
    .line 28
    invoke-static {v2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcbj;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "InputConnectionCompat"

    .line 56
    .line 57
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move-object v3, p3

    .line 64
    :goto_2
    iget-object v1, v1, Labke;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Lcbj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbpo;

    .line 69
    .line 70
    iget-object v0, v0, Lbpo;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 71
    .line 72
    new-instance v2, Landroid/content/ClipData;

    .line 73
    .line 74
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Landroid/content/ClipData$Item;

    .line 79
    .line 80
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 88
    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x1f

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-lt v4, v5, :cond_3

    .line 96
    .line 97
    new-instance v4, Lbll;

    .line 98
    .line 99
    invoke-direct {v4, v2, v6}, Lbll;-><init>(Landroid/content/ClipData;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v4, Lbln;

    .line 104
    .line 105
    invoke-direct {v4, v2, v6}, Lbln;-><init>(Landroid/content/ClipData;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v0}, Lblm;->d(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v3}, Lblm;->b(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lblm;->a()Lblr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lbni;->d(Landroid/view/View;Lblr;)Lblr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method
