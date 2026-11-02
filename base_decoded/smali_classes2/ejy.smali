.class public final Lejy;
.super Llgl;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwfr;


# instance fields
.field public final b:Lwfr;

.field public final c:F

.field public final d:I

.field public final e:Lwfr;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:Ljava/lang/String;

.field public final o:Landroid/os/Bundle;

.field public final p:I

.field public final q:Lekr;

.field public final r:I

.field public final s:Lejv;

.field public final t:Lekh;

.field public final u:Z

.field public final v:Lekv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final w:Lekq;

.field private final x:Lejj;

.field private final y:Lejd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lejz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lejy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "auxiliary_drafter_lora_file"

    .line 9
    .line 10
    const-string v1, "auxiliary_session_state_file"

    .line 11
    .line 12
    const-string v2, "auxiliary_lora_file"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lejy;->a:Lwfr;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FILjava/util/List;IILandroid/os/IBinder;ZILandroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;ILekr;ILejv;IFLekh;ZLekv;Lekq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    move-result-object p1

    iput-object p1, p0, Lejy;->b:Lwfr;

    iput p2, p0, Lejy;->c:F

    iput p3, p0, Lejy;->d:I

    move/from16 p1, p20

    iput p1, p0, Lejy;->m:F

    .line 2
    invoke-static {p4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    move-result-object p1

    iput-object p1, p0, Lejy;->e:Lwfr;

    iput p5, p0, Lejy;->f:I

    iput p6, p0, Lejy;->g:I

    const/4 p1, 0x0

    if-nez p7, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ILLMStreamingCallback"

    .line 4
    invoke-interface {p7, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lejj;

    if-eqz p3, :cond_1

    .line 5
    check-cast p2, Lejj;

    goto :goto_0

    :cond_1
    new-instance p2, Lejh;

    invoke-direct {p2, p7}, Lejh;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p2, p0, Lejy;->x:Lejj;

    iput-boolean p8, p0, Lejy;->h:Z

    iput p9, p0, Lejy;->i:I

    if-nez p10, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.apps.aicore.aidl.IImageEmbeddingCallback"

    .line 7
    invoke-interface {p10, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lejd;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Lejd;

    goto :goto_1

    :cond_3
    new-instance p1, Lejd;

    invoke-direct {p1, p10}, Lejd;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_1
    iput-object p1, p0, Lejy;->y:Lejd;

    iput p11, p0, Lejy;->j:I

    iput p12, p0, Lejy;->k:I

    iput-object p13, p0, Lejy;->n:Ljava/lang/String;

    iput-object p14, p0, Lejy;->o:Landroid/os/Bundle;

    iput p15, p0, Lejy;->p:I

    if-nez p16, :cond_4

    sget-object p1, Lekr;->a:Lekr;

    goto :goto_2

    :cond_4
    move-object/from16 p1, p16

    :goto_2
    iput-object p1, p0, Lejy;->q:Lekr;

    move/from16 p1, p17

    iput p1, p0, Lejy;->r:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lejy;->s:Lejv;

    move/from16 p1, p19

    iput p1, p0, Lejy;->l:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lejy;->t:Lekh;

    move/from16 p1, p22

    iput-boolean p1, p0, Lejy;->u:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lejy;->v:Lekv;

    move-object/from16 p1, p24

    iput-object p1, p0, Lejy;->w:Lekq;

    return-void
.end method

.method public constructor <init>(Lwfr;FILwfr;IILejj;ZIIILandroid/os/Bundle;ILekr;IFLekv;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Llgl;-><init>()V

    iput-object p1, p0, Lejy;->b:Lwfr;

    iput p2, p0, Lejy;->c:F

    iput p3, p0, Lejy;->d:I

    move/from16 p1, p16

    iput p1, p0, Lejy;->m:F

    iput-object p4, p0, Lejy;->e:Lwfr;

    iput p5, p0, Lejy;->f:I

    iput p6, p0, Lejy;->g:I

    iput-object p7, p0, Lejy;->x:Lejj;

    iput-boolean p8, p0, Lejy;->h:Z

    iput p9, p0, Lejy;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lejy;->y:Lejd;

    iput p10, p0, Lejy;->j:I

    iput p11, p0, Lejy;->k:I

    iput-object p1, p0, Lejy;->n:Ljava/lang/String;

    iput-object p12, p0, Lejy;->o:Landroid/os/Bundle;

    iput p13, p0, Lejy;->p:I

    if-nez p14, :cond_0

    sget-object p2, Lekr;->a:Lekr;

    goto :goto_0

    :cond_0
    move-object p2, p14

    :goto_0
    iput-object p2, p0, Lejy;->q:Lekr;

    const/4 p2, 0x0

    iput p2, p0, Lejy;->r:I

    iput-object p1, p0, Lejy;->s:Lejv;

    iput p15, p0, Lejy;->l:I

    iput-object p1, p0, Lejy;->t:Lekh;

    iput-boolean p2, p0, Lejy;->u:Z

    move-object/from16 p2, p17

    iput-object p2, p0, Lejy;->v:Lekv;

    iput-object p1, p0, Lejy;->w:Lekq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lejy;->b:Lwfr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    invoke-static {v1}, Lfcd;->v(Ljava/lang/AutoCloseable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lejy;->o:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lejy;->a:Lwfr;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lwkw;

    .line 37
    .line 38
    iget v2, v2, Lwkw;->d:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    invoke-static {v4}, Lfcd;->v(Ljava/lang/AutoCloseable;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Lejy;->s:Lejv;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lejv;->b:Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    invoke-static {p0}, Lfcd;->v(Ljava/lang/AutoCloseable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lejy;->b:Lwfr;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Llie;->M(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Lejy;->c:F

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v2, p0, Lejy;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Lejy;->e:Lwfr;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Llie;->K(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v2, p0, Lejy;->f:I

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget v2, p0, Lejy;->g:I

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lejy;->x:Lejj;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Lejj;->asBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const/4 v3, 0x7

    .line 55
    invoke-static {p1, v3, v0}, Llie;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iget-boolean v3, p0, Lejy;->h:Z

    .line 61
    .line 62
    invoke-static {p1, v0, v3}, Llie;->r(Landroid/os/Parcel;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    iget v3, p0, Lejy;->i:I

    .line 68
    .line 69
    invoke-static {p1, v0, v3}, Llie;->u(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lejy;->y:Lejd;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, v0, Leil;->a:Landroid/os/IBinder;

    .line 78
    .line 79
    :goto_1
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, Llie;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    iget v2, p0, Lejy;->j:I

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    iget v2, p0, Lejy;->k:I

    .line 94
    .line 95
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    iget-object v2, p0, Lejy;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0, v2}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    iget-object v2, p0, Lejy;->o:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {p1, v0, v2}, Llie;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    iget v2, p0, Lejy;->p:I

    .line 115
    .line 116
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    iget-object v2, p0, Lejy;->q:Lekr;

    .line 122
    .line 123
    invoke-static {p1, v0, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    iget v2, p0, Lejy;->r:I

    .line 129
    .line 130
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    iget-object v2, p0, Lejy;->s:Lejv;

    .line 136
    .line 137
    invoke-static {p1, v0, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    iget v2, p0, Lejy;->l:I

    .line 143
    .line 144
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x14

    .line 148
    .line 149
    iget v2, p0, Lejy;->m:F

    .line 150
    .line 151
    invoke-static {p1, v0, v2}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    iget-object v2, p0, Lejy;->t:Lekh;

    .line 157
    .line 158
    invoke-static {p1, v0, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x16

    .line 162
    .line 163
    iget-boolean v2, p0, Lejy;->u:Z

    .line 164
    .line 165
    invoke-static {p1, v0, v2}, Llie;->r(Landroid/os/Parcel;IZ)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    iget-object v2, p0, Lejy;->v:Lekv;

    .line 171
    .line 172
    invoke-static {p1, v0, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x18

    .line 176
    .line 177
    iget-object p0, p0, Lejy;->w:Lekq;

    .line 178
    .line 179
    invoke-static {p1, v0, p0, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
