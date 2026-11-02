.class final Lnxk;
.super Liz;
.source "PG"


# instance fields
.field final synthetic d:Lnwz;

.field final synthetic e:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lnwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnxk;->d:Lnwz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxk;->e:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 7
    .line 8
    invoke-direct {p0}, Liz;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnxk;->e:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljt;->gV(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lnwu;->a:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget v0, Lnyl;->a:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget v0, Lnyv;->a:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget v0, Lnym;->a:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    iget-object p0, p0, Lnxk;->d:Lnwz;

    .line 32
    .line 33
    iget p0, p0, Lnwz;->a:I

    .line 34
    .line 35
    return p0
.end method
