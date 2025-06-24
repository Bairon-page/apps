.class final Lcom/google/android/datatransport/runtime/backends/a;
.super Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v2, 0x3

    iput-wide p2, v0, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v2, "Null status"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x7
.end method


# virtual methods
.method public b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x7

    if-nez p1, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v0, v7

    const v1, 0xf4243

    const/4 v7, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-wide v1, v5, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    const/4 v7, 0x5

    const/16 v7, 0x20

    move v3, v7

    ushr-long v3, v1, v3

    const/4 v7, 0x1

    xor-long/2addr v1, v3

    const/4 v7, 0x7

    long-to-int v1, v1

    const/4 v7, 0x3

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "BackendResponse{status="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", nextRequestWaitMillis="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
