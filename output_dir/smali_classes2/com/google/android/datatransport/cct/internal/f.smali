.class final Lcom/google/android/datatransport/cct/internal/f;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/p;

.field private final b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/p;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/ComplianceData;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/f;->a:Lcom/google/android/datatransport/cct/internal/p;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/datatransport/cct/internal/f;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/p;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;Lcom/google/android/datatransport/cct/internal/f$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/datatransport/cct/internal/f;-><init>(Lcom/google/android/datatransport/cct/internal/p;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/f;->a:Lcom/google/android/datatransport/cct/internal/p;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/f;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/datatransport/cct/internal/f;->a:Lcom/google/android/datatransport/cct/internal/p;

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->b()Lcom/google/android/datatransport/cct/internal/p;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->b()Lcom/google/android/datatransport/cct/internal/p;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    :goto_0
    iget-object v1, v4, Lcom/google/android/datatransport/cct/internal/f;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->c()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->c()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    move v0, v2

    :goto_1
    return v0

    :cond_4
    const/4 v6, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/datatransport/cct/internal/f;->a:Lcom/google/android/datatransport/cct/internal/p;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/2addr v0, v2

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/datatransport/cct/internal/f;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "ComplianceData{privacyContext="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/f;->a:Lcom/google/android/datatransport/cct/internal/p;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", productIdOrigin="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/f;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
