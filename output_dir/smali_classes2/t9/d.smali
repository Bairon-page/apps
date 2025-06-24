.class final Lt9/d;
.super Lt9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lcom/google/android/datatransport/Priority;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lt9/p;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/d;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lt9/d;->b:[B

    const/4 v2, 0x7

    iput-object p3, v0, Lt9/d;->c:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lt9/d$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lt9/d;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt9/d;->a:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public c()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt9/d;->b:[B

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/Priority;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt9/d;->c:Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lt9/p;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    check-cast p1, Lt9/p;

    const/4 v6, 0x1

    iget-object v1, v4, Lt9/d;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-object v1, v4, Lt9/d;->b:[B

    const/4 v6, 0x4

    instance-of v3, p1, Lt9/d;

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    move-object v3, p1

    check-cast v3, Lt9/d;

    const/4 v7, 0x7

    iget-object v3, v3, Lt9/d;->b:[B

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lt9/p;->c()[B

    move-result-object v7

    move-object v3, v7

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Lt9/d;->c:Lcom/google/android/datatransport/Priority;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    move v0, v2

    :goto_1
    return v0

    :cond_3
    const/4 v6, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lt9/d;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v2, v3, Lt9/d;->b:[B

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v1, v3, Lt9/d;->c:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method
