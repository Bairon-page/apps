.class final Lcom/google/android/datatransport/cct/internal/i;
.super Lcom/google/android/datatransport/cct/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/o;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/o;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/p;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/o;Lcom/google/android/datatransport/cct/internal/i$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/cct/internal/i;-><init>(Lcom/google/android/datatransport/cct/internal/o;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/o;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o;

    const/4 v4, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v3, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/p;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/p;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/p;->b()Lcom/google/android/datatransport/cct/internal/o;

    move-result-object v5

    move-object p1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    :goto_0
    return v0

    :cond_3
    const/4 v5, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    :goto_0
    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "ExternalPrivacyContext{prequest="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
