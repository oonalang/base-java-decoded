.class public final Lcom/aigrammar/FullTextSnapshot;
.super Ljava/lang/Object;
.source "FullTextSnapshot.java"


# static fields
.field public static final MAX_TEXT_CHARS:I = 0x7530


# instance fields
.field private final connection:Landroid/view/inputmethod/InputConnection;

.field public final selectionEnd:I

.field public final selectionStart:I

.field public final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;II)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/aigrammar/FullTextSnapshot;->connection:Landroid/view/inputmethod/InputConnection;

    .line 18
    iput-object p2, p0, Lcom/aigrammar/FullTextSnapshot;->text:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/aigrammar/FullTextSnapshot;->selectionStart:I

    .line 20
    iput p4, p0, Lcom/aigrammar/FullTextSnapshot;->selectionEnd:I

    .line 21
    return-void
.end method

.method public static capture(Landroid/view/inputmethod/InputConnection;II)Lcom/aigrammar/FullTextSnapshot;
    .registers 11

    .line 30
    const/4 v0, 0x0

    if-eqz p0, :cond_89

    if-ltz p1, :cond_89

    if-gez p2, :cond_9

    goto/16 :goto_89

    .line 32
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/aigrammar/FullTextSnapshot;->extract(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/aigrammar/FullTextSnapshot;->complete(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v2

    if-eqz v2, :cond_86

    iget v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-ne v2, p1, :cond_86

    iget v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-eq v2, p2, :cond_1c

    goto :goto_86

    .line 35
    :cond_1c
    iget-object v1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 40
    const/16 v4, 0x7531

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 41
    invoke-interface {p0, v5}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 42
    invoke-interface {p0, v4, v5}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/aigrammar/FullTextSnapshot;->same(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/aigrammar/FullTextSnapshot;->same(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_85

    if-ne v2, v3, :cond_58

    if-eqz v7, :cond_63

    .line 46
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_85

    .line 47
    :cond_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/aigrammar/FullTextSnapshot;->same(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_85

    .line 51
    :cond_63
    invoke-static {p0}, Lcom/aigrammar/FullTextSnapshot;->extract(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/aigrammar/FullTextSnapshot;->complete(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v3

    if-eqz v3, :cond_84

    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-ne v3, p1, :cond_84

    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-ne v3, p2, :cond_84

    iget-object v2, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 53
    invoke-static {v1, v2}, Lcom/aigrammar/FullTextSnapshot;->same(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_84

    .line 54
    :cond_7e
    new-instance v2, Lcom/aigrammar/FullTextSnapshot;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/aigrammar/FullTextSnapshot;-><init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;II)V
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_83} :catch_87

    return-object v2

    .line 53
    :cond_84
    :goto_84
    return-object v0

    .line 47
    :cond_85
    :goto_85
    return-object v0

    .line 34
    :cond_86
    :goto_86
    return-object v0

    .line 55
    :catch_87
    move-exception p0

    .line 56
    return-object v0

    .line 30
    :cond_89
    :goto_89
    return-object v0
.end method

.method private static complete(Landroid/view/inputmethod/ExtractedText;)Z
    .registers 4

    .line 130
    const/4 v0, 0x0

    if-eqz p0, :cond_30

    iget-object v1, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_30

    iget v1, p0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    if-nez v1, :cond_30

    iget v1, p0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    goto :goto_30

    .line 133
    :cond_11
    iget-object v1, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 134
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2f

    const/16 v2, 0x7530

    if-gt v1, v2, :cond_2f

    iget v2, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-ltz v2, :cond_2f

    iget v2, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-gt v2, v1, :cond_2f

    iget v2, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-ltz v2, :cond_2f

    iget p0, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-gt p0, v1, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    return v0

    .line 131
    :cond_30
    :goto_30
    return v0
.end method

.method private static extract(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/ExtractedText;
    .registers 3

    .line 122
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 123
    const/16 v1, 0x7531

    iput v1, v0, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 124
    iput v1, v0, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxLines:I

    .line 126
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method private matches(Landroid/view/inputmethod/InputConnection;II)Z
    .registers 6

    .line 65
    iget-object v0, p0, Lcom/aigrammar/FullTextSnapshot;->connection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    return v1

    .line 66
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/aigrammar/FullTextSnapshot;->capture(Landroid/view/inputmethod/InputConnection;II)Lcom/aigrammar/FullTextSnapshot;

    move-result-object p1

    .line 67
    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/aigrammar/FullTextSnapshot;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/aigrammar/FullTextSnapshot;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method private restoreSelectionIfUnchanged(Landroid/view/inputmethod/InputConnection;)V
    .registers 5

    .line 114
    :try_start_0
    invoke-static {p1}, Lcom/aigrammar/FullTextSnapshot;->extract(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/aigrammar/FullTextSnapshot;->complete(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/aigrammar/FullTextSnapshot;->text:Ljava/lang/String;

    iget-object v2, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/aigrammar/FullTextSnapshot;->same(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-nez v1, :cond_2b

    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v1, p0, Lcom/aigrammar/FullTextSnapshot;->text:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2b

    .line 117
    iget v0, p0, Lcom/aigrammar/FullTextSnapshot;->selectionStart:I

    iget v1, p0, Lcom/aigrammar/FullTextSnapshot;->selectionEnd:I

    invoke-interface {p1, v0, v1}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_2b

    .line 118
    :catch_2a
    move-exception p1

    :cond_2b
    :goto_2b
    nop

    .line 119
    return-void
.end method

.method private static same(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 2

    .line 140
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public apply(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)Z
    .registers 7

    .line 76
    const/4 v0, 0x0

    if-eqz p2, :cond_b2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xea60

    if-gt v1, v2, :cond_b2

    .line 78
    invoke-virtual {p0, p1}, Lcom/aigrammar/FullTextSnapshot;->matches(Landroid/view/inputmethod/InputConnection;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_b2

    .line 79
    :cond_1e
    nop

    .line 80
    nop

    .line 82
    :try_start_20
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v1
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_24} :catch_96
    .catchall {:try_start_20 .. :try_end_24} :catchall_94

    .line 83
    :try_start_24
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {p0, p1}, Lcom/aigrammar/FullTextSnapshot;->matches(Landroid/view/inputmethod/InputConnection;)Z

    move-result v2
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_2e} :catch_91
    .catchall {:try_start_24 .. :try_end_2e} :catchall_8e

    if-nez v2, :cond_31

    goto :goto_84

    .line 85
    :cond_31
    nop

    .line 86
    const/4 v2, 0x1

    :try_start_33
    iget-object v3, p0, Lcom/aigrammar/FullTextSnapshot;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {p1, v0, v3}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 87
    invoke-direct {p0, p1}, Lcom/aigrammar/FullTextSnapshot;->restoreSelectionIfUnchanged(Landroid/view/inputmethod/InputConnection;)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_42} :catch_82
    .catchall {:try_start_33 .. :try_end_42} :catchall_8e

    .line 88
    nop

    .line 105
    if-eqz v1, :cond_4b

    .line 106
    :try_start_45
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_49

    .line 107
    :goto_48
    goto :goto_4b

    :catch_49
    move-exception p1

    goto :goto_48

    .line 88
    :cond_4b
    :goto_4b
    return v0

    .line 90
    :cond_4c
    :try_start_4c
    iget-object v3, p0, Lcom/aigrammar/FullTextSnapshot;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, p1, v0, v3}, Lcom/aigrammar/FullTextSnapshot;->matches(Landroid/view/inputmethod/InputConnection;II)Z

    move-result v3

    if-nez v3, :cond_65

    .line 91
    invoke-direct {p0, p1}, Lcom/aigrammar/FullTextSnapshot;->restoreSelectionIfUnchanged(Landroid/view/inputmethod/InputConnection;)V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_5b} :catch_82
    .catchall {:try_start_4c .. :try_end_5b} :catchall_8e

    .line 92
    nop

    .line 105
    if-eqz v1, :cond_64

    .line 106
    :try_start_5e
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_61} :catch_62

    .line 107
    :goto_61
    goto :goto_64

    :catch_62
    move-exception p1

    goto :goto_61

    .line 92
    :cond_64
    :goto_64
    return v0

    .line 94
    :cond_65
    :try_start_65
    invoke-interface {p1, p2, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-nez p2, :cond_78

    .line 97
    invoke-direct {p0, p1}, Lcom/aigrammar/FullTextSnapshot;->restoreSelectionIfUnchanged(Landroid/view/inputmethod/InputConnection;)V
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_6e} :catch_82
    .catchall {:try_start_65 .. :try_end_6e} :catchall_8e

    .line 98
    nop

    .line 105
    if-eqz v1, :cond_77

    .line 106
    :try_start_71
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_74} :catch_75

    .line 107
    :goto_74
    goto :goto_77

    :catch_75
    move-exception p1

    goto :goto_74

    .line 98
    :cond_77
    :goto_77
    return v0

    .line 100
    :cond_78
    nop

    .line 105
    if-eqz v1, :cond_81

    .line 106
    :try_start_7b
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 107
    :goto_7e
    goto :goto_81

    :catch_7f
    move-exception p1

    goto :goto_7e

    .line 100
    :cond_81
    :goto_81
    return v2

    .line 101
    :catch_82
    move-exception p2

    goto :goto_99

    .line 84
    :cond_84
    :goto_84
    nop

    .line 105
    if-eqz v1, :cond_8d

    .line 106
    :try_start_87
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 107
    :goto_8a
    goto :goto_8d

    :catch_8b
    move-exception p1

    goto :goto_8a

    .line 84
    :cond_8d
    :goto_8d
    return v0

    .line 105
    :catchall_8e
    move-exception p2

    move v0, v1

    goto :goto_9f

    .line 101
    :catch_91
    move-exception p2

    move v2, v0

    goto :goto_99

    .line 105
    :catchall_94
    move-exception p2

    goto :goto_9f

    .line 101
    :catch_96
    move-exception p2

    move v1, v0

    move v2, v1

    .line 102
    :goto_99
    if-eqz v2, :cond_a8

    :try_start_9b
    invoke-direct {p0, p1}, Lcom/aigrammar/FullTextSnapshot;->restoreSelectionIfUnchanged(Landroid/view/inputmethod/InputConnection;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_8e

    goto :goto_a8

    .line 105
    :goto_9f
    if-eqz v0, :cond_a7

    .line 106
    :try_start_a1
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a4} :catch_a5

    .line 107
    :goto_a4
    goto :goto_a7

    :catch_a5
    move-exception p1

    goto :goto_a4

    .line 109
    :cond_a7
    :goto_a7
    throw p2

    .line 103
    :cond_a8
    :goto_a8
    nop

    .line 105
    if-eqz v1, :cond_b1

    .line 106
    :try_start_ab
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_ab .. :try_end_ae} :catch_af

    .line 107
    :goto_ae
    goto :goto_b1

    :catch_af
    move-exception p1

    goto :goto_ae

    .line 103
    :cond_b1
    :goto_b1
    return v0

    .line 78
    :cond_b2
    :goto_b2
    return v0
.end method

.method public matches(Landroid/view/inputmethod/InputConnection;)Z
    .registers 4

    .line 61
    iget v0, p0, Lcom/aigrammar/FullTextSnapshot;->selectionStart:I

    iget v1, p0, Lcom/aigrammar/FullTextSnapshot;->selectionEnd:I

    invoke-direct {p0, p1, v0, v1}, Lcom/aigrammar/FullTextSnapshot;->matches(Landroid/view/inputmethod/InputConnection;II)Z

    move-result p1

    return p1
.end method
