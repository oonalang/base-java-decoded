.class public final Lnud;
.super Lobe;
.source "PG"

# interfaces
.implements Lnue;


# instance fields
.field private final a:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnud;->a:Lpxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 1

    .line 1
    iget p0, p1, Loas;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 11
    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
