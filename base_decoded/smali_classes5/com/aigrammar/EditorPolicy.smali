.class public final Lcom/aigrammar/EditorPolicy;
.super Ljava/lang/Object;
.source "EditorPolicy.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allows(IILjava/lang/String;)Z
    .registers 5

    .line 11
    const/4 v0, 0x0

    if-eqz p2, :cond_1f

    const-string v1, "com.gboard.eli"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_1f

    .line 12
    :cond_c
    and-int/lit8 p2, p0, 0xf

    const/4 v1, 0x1

    if-eq p2, v1, :cond_12

    return v0

    .line 14
    :cond_12
    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_18

    return v0

    .line 15
    :cond_18
    and-int/lit16 p0, p0, 0xff0

    sparse-switch p0, :sswitch_data_20

    .line 27
    return v1

    .line 23
    :sswitch_1e
    return v0

    .line 11
    :cond_1f
    :goto_1f
    return v0

    :sswitch_data_20
    .sparse-switch
        0x10 -> :sswitch_1e
        0x20 -> :sswitch_1e
        0x30 -> :sswitch_1e
        0x80 -> :sswitch_1e
        0x90 -> :sswitch_1e
        0xd0 -> :sswitch_1e
        0xe0 -> :sswitch_1e
    .end sparse-switch
.end method
