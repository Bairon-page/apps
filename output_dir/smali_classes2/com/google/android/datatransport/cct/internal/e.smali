.class final Lcom/google/android/datatransport/cct/internal/e;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field private final b:Lcom/google/android/datatransport/cct/internal/a;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/ClientInfo;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/e;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/datatransport/cct/internal/e;->b:Lcom/google/android/datatransport/cct/internal/a;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/a;Lcom/google/android/datatransport/cct/internal/e$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/datatransport/cct/internal/e;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/a;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/e;->b:Lcom/google/android/datatransport/cct/internal/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/e;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/datatransport/cct/internal/e;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->c()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->c()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    :goto_0
    iget-object v1, v4, Lcom/google/android/datatransport/cct/internal/e;->b:Lcom/google/android/datatransport/cct/internal/a;

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->b()Lcom/google/android/datatransport/cct/internal/a;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->b()Lcom/google/android/datatransport/cct/internal/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    move v0, v2

    :goto_1
    return v0

    :cond_4
    const/4 v7, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/datatransport/cct/internal/e;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x3

    xor-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/2addr v0, v2

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/datatransport/cct/internal/e;->b:Lcom/google/android/datatransport/cct/internal/a;

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    xor-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "ClientInfo{clientType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/e;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", androidClientInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/e;->b:Lcom/google/android/datatransport/cct/internal/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
