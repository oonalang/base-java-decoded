.class final Lcom/aigrammar/GrammarClient$1;
.super Ljava/lang/Object;
.source "GrammarClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/aigrammar/GrammarClient$Callback;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$model:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$token:J


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
    .registers 7

    .line 93
    iput-wide p1, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iput-object p3, p0, Lcom/aigrammar/GrammarClient$1;->val$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/aigrammar/GrammarClient$1;->val$model:Ljava/lang/String;

    iput-object p5, p0, Lcom/aigrammar/GrammarClient$1;->val$key:Ljava/lang/String;

    iput-object p6, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 95
    const-string v0, "STOP"

    const-string v1, "UTF-8"

    const-string v2, "text"

    const-string v3, "parts"

    .line 97
    const/4 v4, 0x0

    :try_start_9
    iget-wide v5, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_19

    .line 151
    nop

    .line 97
    return-void

    .line 98
    :cond_19
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "systemInstruction"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "Fix grammar, spelling and punctuation only. Keep the meaning, tone, language and emojis. Return ONLY the corrected text, no quotes, no explanation. If already correct, return it unchanged."

    .line 100
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 99
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "contents"

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, p0, Lcom/aigrammar/GrammarClient$1;->val$text:Ljava/lang/String;

    .line 102
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    .line 101
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "generationConfig"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "temperature"

    .line 104
    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "maxOutputTokens"

    const/16 v9, 0x100

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 103
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 106
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://generativelanguage.googleapis.com/v1beta/models/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/aigrammar/GrammarClient$1;->val$model:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":generateContent"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b9} :catch_1ed
    .catchall {:try_start_9 .. :try_end_b9} :catchall_1eb

    .line 109
    const/16 v7, 0x1388

    :try_start_bb
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 110
    const/16 v7, 0x1f40

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 112
    const-string v8, "POST"

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v8, "x-goog-api-key"

    iget-object v9, p0, Lcom/aigrammar/GrammarClient$1;->val$key:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 116
    array-length v8, v5

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 117
    iget-wide v8, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_ec} :catch_1e9
    .catchall {:try_start_bb .. :try_end_ec} :catchall_1fe

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f6

    .line 151
    if-eqz v6, :cond_f5

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    :cond_f5
    return-void

    .line 118
    :cond_f6
    :try_start_f6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fa} :catch_1e9
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_1fe

    :try_start_fa
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_1db

    if-eqz v8, :cond_102

    :try_start_ff
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 119
    :cond_102
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 120
    const/16 v8, 0xc8

    if-eq v5, v8, :cond_12a

    .line 121
    iget-wide v0, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v2, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gemini HTTP "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/aigrammar/GrammarClient;->access$100(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_124} :catch_1e9
    .catchall {:try_start_ff .. :try_end_124} :catchall_1fe

    .line 151
    if-eqz v6, :cond_129

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    :cond_129
    return-void

    .line 124
    :cond_12a
    :try_start_12a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_133} :catch_1e9
    .catchall {:try_start_12a .. :try_end_133} :catchall_1fe

    .line 126
    const/16 v9, 0x1000

    :try_start_135
    new-array v9, v9, [B

    .line 128
    :goto_137
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16a

    .line 129
    iget-wide v11, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13
    :try_end_148
    .catchall {:try_start_135 .. :try_end_148} :catchall_1cd

    cmp-long v11, v11, v13

    if-eqz v11, :cond_157

    .line 133
    if-eqz v8, :cond_151

    :try_start_14e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_1e9
    .catchall {:try_start_14e .. :try_end_151} :catchall_1fe

    .line 151
    :cond_151
    if-eqz v6, :cond_156

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    :cond_156
    return-void

    .line 130
    :cond_157
    :try_start_157
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    add-int/2addr v11, v10

    const/high16 v12, 0x10000

    if-gt v11, v12, :cond_164

    .line 131
    invoke-virtual {v5, v9, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_137

    .line 130
    :cond_164
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_16a
    .catchall {:try_start_157 .. :try_end_16a} :catchall_1cd

    .line 133
    :cond_16a
    if-eqz v8, :cond_16f

    :try_start_16c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 134
    :cond_16f
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "candidates"

    .line 135
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 136
    const-string v5, "finishReason"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    .line 137
    iget-wide v0, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v2, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    const-string v3, "No complete correction returned"

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/aigrammar/GrammarClient;->access$100(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_197} :catch_1e9
    .catchall {:try_start_16c .. :try_end_197} :catchall_1fe

    .line 151
    if-eqz v6, :cond_19c

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    :cond_19c
    return-void

    .line 140
    :cond_19d
    :try_start_19d
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c3

    .line 143
    iget-wide v0, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v2, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    const-string v3, "Empty correction returned"

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/aigrammar/GrammarClient;->access$100(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ca

    .line 145
    :cond_1c3
    iget-wide v1, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v3, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v0, v4}, Lcom/aigrammar/GrammarClient;->access$100(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1ca} :catch_1e9
    .catchall {:try_start_19d .. :try_end_1ca} :catchall_1fe

    .line 151
    :goto_1ca
    if-eqz v6, :cond_1fd

    goto :goto_1fa

    .line 125
    :catchall_1cd
    move-exception v0

    :try_start_1ce
    throw v0
    :try_end_1cf
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_1cf

    .line 133
    :catchall_1cf
    move-exception v1

    if-eqz v8, :cond_1da

    :try_start_1d2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1d5
    .catchall {:try_start_1d2 .. :try_end_1d5} :catchall_1d6

    goto :goto_1da

    :catchall_1d6
    move-exception v2

    :try_start_1d7
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1da
    :goto_1da
    throw v1
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1db} :catch_1e9
    .catchall {:try_start_1d7 .. :try_end_1db} :catchall_1fe

    .line 118
    :catchall_1db
    move-exception v0

    :try_start_1dc
    throw v0
    :try_end_1dd
    .catchall {:try_start_1dc .. :try_end_1dd} :catchall_1dd

    :catchall_1dd
    move-exception v1

    if-eqz v8, :cond_1e8

    :try_start_1e0
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1e4

    goto :goto_1e8

    :catchall_1e4
    move-exception v2

    :try_start_1e5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e8
    :goto_1e8
    throw v1
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1e9} :catch_1e9
    .catchall {:try_start_1e5 .. :try_end_1e9} :catchall_1fe

    .line 147
    :catch_1e9
    move-exception v0

    goto :goto_1ef

    .line 151
    :catchall_1eb
    move-exception v0

    goto :goto_200

    .line 147
    :catch_1ed
    move-exception v0

    move-object v6, v4

    .line 149
    :goto_1ef
    :try_start_1ef
    iget-wide v0, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v2, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    const-string v3, "Request failed (network, timeout, or response format)"

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/aigrammar/GrammarClient;->access$100(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f8
    .catchall {:try_start_1ef .. :try_end_1f8} :catchall_1fe

    .line 151
    if-eqz v6, :cond_1fd

    :goto_1fa
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    :cond_1fd
    return-void

    .line 151
    :catchall_1fe
    move-exception v0

    move-object v4, v6

    :goto_200
    if-eqz v4, :cond_205

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    :cond_205
    throw v0
.end method
