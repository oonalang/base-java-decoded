.class public final Lpue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lpue;

.field public static final b:[Lpue;

.field public static final f:Lpua;


# instance fields
.field public final c:I

.field public final d:Lpud;

.field public final e:Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpue;->f:Lpua;

    .line 8
    .line 9
    new-instance v0, Lpue;

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpue;->a:Lpue;

    .line 19
    .line 20
    new-array v0, v3, [Lpue;

    .line 21
    .line 22
    sput-object v0, Lpue;->b:[Lpue;

    .line 23
    .line 24
    new-instance v0, Lpuc;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lpuc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILpud;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpue;->c:I

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lpud;->c:Lpud;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p2, Lpud;->b:Lpud;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    :goto_0
    iput-object p2, p0, Lpue;->d:Lpud;

    .line 27
    .line 28
    iput-object p3, p0, Lpue;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput p4, p0, Lpue;->g:I

    .line 31
    .line 32
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
    instance-of v1, p1, Lpue;

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
    iget v1, p0, Lpue;->c:I

    .line 12
    .line 13
    check-cast p1, Lpue;

    .line 14
    .line 15
    iget v3, p1, Lpue;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lpue;->d:Lpud;

    .line 20
    .line 21
    iget-object v3, p1, Lpue;->d:Lpud;

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lpue;->g:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lpue;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    instance-of v4, v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lpue;->d:Lpud;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lpud;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, -0x1

    .line 52
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, p0, Lpue;->c:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v5, v2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v4, v5, v0

    .line 72
    .line 73
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    const v0, 0x7ffffffe

    .line 80
    .line 81
    .line 82
    :cond_3
    iput v0, p0, Lpue;->g:I

    .line 83
    .line 84
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpue;->d:Lpud;

    .line 2
    .line 3
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "intention"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lpue;->c:I

    .line 13
    .line 14
    const-string v2, "keyCode"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lvyr;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lpug;->a:Lpuf;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lpuf;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lvyr;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "data"

    .line 29
    .line 30
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lvyr;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dest"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lpue;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpue;->d:Lpud;

    .line 14
    .line 15
    invoke-static {p1, v0}, Luwm;->cU(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpue;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpue;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
