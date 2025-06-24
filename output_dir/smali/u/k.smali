.class public final Lu/k;
.super Lu/n;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lu/k;->a:F

    iput p2, p0, Lu/k;->b:F

    const/4 p1, 0x2

    iput p1, p0, Lu/k;->c:I

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/k;->b:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lu/k;->a:F

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lu/k;->c:I

    return v0
.end method

.method public bridge synthetic c()Lu/n;
    .locals 1

    invoke-virtual {p0}, Lu/k;->h()Lu/k;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/k;->a:F

    iput v0, p0, Lu/k;->b:F

    return-void
.end method

.method public e(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lu/k;->b:F

    goto :goto_0

    :cond_1
    iput p2, p0, Lu/k;->a:F

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu/k;

    if-eqz v0, :cond_0

    check-cast p1, Lu/k;

    iget v0, p1, Lu/k;->a:F

    iget v1, p0, Lu/k;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lu/k;->b:F

    iget v0, p0, Lu/k;->b:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lu/k;->a:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lu/k;->b:F

    return v0
.end method

.method public h()Lu/k;
    .locals 2

    new-instance v0, Lu/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lu/k;-><init>(FF)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lu/k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu/k;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector2D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/k;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/k;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
