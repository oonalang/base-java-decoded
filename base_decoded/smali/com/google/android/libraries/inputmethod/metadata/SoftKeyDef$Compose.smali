.class public final Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Laarw;
    a = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final l:Lrcq;


# instance fields
.field public final a:Lpwc;

.field public final b:Lpwb;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->l:Lrcq;

    .line 7
    .line 8
    new-instance v0, Lpuc;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lpuc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpwc;Lpwb;IIIZZZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lpwc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lpwb;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 74
    .line 75
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lpwc;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lpwc;

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lpwb;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lpwb;

    .line 90
    .line 91
    if-eq p0, p1, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lpwc;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpwc;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lpwb;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lpwb;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-boolean v5, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v6, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v8, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v9, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v10, 0xb

    .line 83
    .line 84
    new-array v10, v10, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    aput-object v0, v10, v11

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v10, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v10, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v3, v10, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v4, v10, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v5, v10, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v6, v10, v0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object v7, v10, v0

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object v8, v10, v0

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v9, v10, v0

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p0, v10, v0

    .line 121
    .line 122
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Compose(slideSensitivity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lpwc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", popupTiming="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lpwb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", touchActionRepeatStartDelay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", touchActionRepeatInterval="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", longPressDelay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", disableLiftToTap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enableSlideActionsInA11yMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", multiTouchEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", span="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", a11yClickActionLabel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", alpha="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p2, "dest"

    .line 4
    .line 5
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lpwc;

    .line 9
    .line 10
    invoke-static {p1, p2}, Luwm;->cU(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lpwb;

    .line 14
    .line 15
    invoke-static {p1, p2}, Luwm;->cU(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
