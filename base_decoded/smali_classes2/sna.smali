.class public final Lsna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laabi;

.field public static final b:Leoj;

.field public static final c:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 2
    .line 3
    sget-object v1, Leou;->a:Leou;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsvy;->b(Ljava/lang/String;Laadz;)Laabi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsna;->a:Laabi;

    .line 10
    .line 11
    sget-object v1, Leoj;->a:Leoj;

    .line 12
    .line 13
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laacp;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 21
    .line 22
    check-cast v2, Leoj;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Leoj;->g:Laabi;

    .line 28
    .line 29
    iget v0, v2, Leoj;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, v2, Leoj;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Leoj;

    .line 40
    .line 41
    sput-object v0, Lsna;->b:Leoj;

    .line 42
    .line 43
    new-instance v0, Lwfu;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "text.END_DICTATION"

    .line 50
    .line 51
    sget-object v2, Lkrz;->b:Lkrz;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "text.REMOVE_ALL_TEXT"

    .line 57
    .line 58
    sget-object v2, Lkrz;->o:Lkrz;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "text.REMOVE_LAST_SENTENCE"

    .line 64
    .line 65
    sget-object v2, Lkrz;->c:Lkrz;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "text.REMOVE_CURRENT_ORATION"

    .line 71
    .line 72
    sget-object v2, Lkrz;->c:Lkrz;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "text.REMOVE_SELECTED_TEXT"

    .line 78
    .line 79
    sget-object v2, Lkrz;->c:Lkrz;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "text.NEXT_FIELD"

    .line 85
    .line 86
    sget-object v2, Lkrz;->g:Lkrz;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "text.PREVIOUS_FIELD"

    .line 92
    .line 93
    sget-object v2, Lkrz;->h:Lkrz;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "text.SEARCH"

    .line 99
    .line 100
    sget-object v2, Lkrz;->e:Lkrz;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "text.SEND"

    .line 106
    .line 107
    sget-object v2, Lkrz;->d:Lkrz;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "text.UNDO"

    .line 113
    .line 114
    sget-object v2, Lkrz;->f:Lkrz;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "text.DICTATE"

    .line 120
    .line 121
    sget-object v2, Lkrz;->G:Lkrz;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lsna;->c:Lwfy;

    .line 132
    .line 133
    return-void
.end method
