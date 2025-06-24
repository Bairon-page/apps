.class public final Lt5/a$a;
.super Lt5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lt5/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v1, Lt5/a$a;->a:I

    const/4 v3, 0x3

    iput p2, v1, Lt5/a$a;->b:I

    const/4 v3, 0x1

    iput p3, v1, Lt5/a$a;->c:I

    const/4 v3, 0x5

    iput p4, v1, Lt5/a$a;->d:I

    const/4 v3, 0x2

    iput p5, v1, Lt5/a$a;->e:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lt5/a$a;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lt5/a$a;->a:I

    const/4 v3, 0x6

    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lt5/a$a;->d:I

    const/4 v3, 0x5

    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lt5/a$a;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lt5/a$a;->e:I

    const/4 v3, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lt5/a$a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lt5/a$a;

    const/4 v6, 0x3

    iget v1, v4, Lt5/a$a;->a:I

    const/4 v6, 0x2

    iget v3, p1, Lt5/a$a;->a:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x4

    iget v1, v4, Lt5/a$a;->b:I

    const/4 v6, 0x4

    iget v3, p1, Lt5/a$a;->b:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x1

    iget v1, v4, Lt5/a$a;->c:I

    const/4 v6, 0x4

    iget v3, p1, Lt5/a$a;->c:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x2

    iget v1, v4, Lt5/a$a;->d:I

    const/4 v6, 0x4

    iget v3, p1, Lt5/a$a;->d:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x1

    iget v1, v4, Lt5/a$a;->e:I

    const/4 v6, 0x1

    iget p1, p1, Lt5/a$a;->e:I

    const/4 v6, 0x1

    if-eq v1, p1, :cond_6

    const/4 v6, 0x7

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lt5/a$a;->a:I

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, v2, Lt5/a$a;->b:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, Lt5/a$a;->c:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lt5/a$a;->d:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lt5/a$a;->e:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "FakeLocalAd(headline="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lt5/a$a;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", description="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lt5/a$a;->b:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", image="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lt5/a$a;->c:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", icon="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lt5/a$a;->d:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lt5/a$a;->e:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
