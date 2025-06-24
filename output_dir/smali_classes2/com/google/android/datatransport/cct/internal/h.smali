.class final Lcom/google/android/datatransport/cct/internal/h;
.super Lcom/google/android/datatransport/cct/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/o;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/h$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/cct/internal/h;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v3, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/o;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/datatransport/cct/internal/o;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/o;->b()Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    :goto_0
    return v0

    :cond_3
    const/4 v5, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    move v0, v4

    :goto_0
    const v1, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "ExternalPRequestContext{originAssociatedProductId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

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
