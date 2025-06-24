.class public Lcom/google/android/gms/common/api/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected final mStatus:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v5, ""

    move-object v1, v5

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getStatusCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->n()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
