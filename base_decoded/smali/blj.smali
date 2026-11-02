.class final Lblj;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Lblk;


# direct methods
.method public constructor <init>(Lblk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblj;->a:Lblk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblj;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lblk;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lblj;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblk;->a(Landroid/view/View;)Lbpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblj;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lblk;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    new-instance v0, Lbpa;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbpa;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbni;->a:[I

    .line 7
    .line 8
    new-instance v1, Lbmq;

    .line 9
    .line 10
    const-class v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbmq;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbmv;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v6, 0x1c

    .line 37
    .line 38
    if-lt v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v3, v1}, Lbpa;->l(IZ)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, Lbmt;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lbmt;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lbmv;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v1, v6, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1, v3}, Lbpa;->l(IZ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {p1}, Lbni;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v2, v6, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v2, v0, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-static {p1}, Lbni;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lbpa;->B(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lblj;->a:Lblk;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lblk;->l(Landroid/view/View;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ge v4, p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lboz;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lbpa;->h(Lboz;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblj;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lblk;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblj;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lblk;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblj;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lblk;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblj;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lblk;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblj;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lblk;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
