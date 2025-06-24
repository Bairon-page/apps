.class public final Li7/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>(FFF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Li7/Q;->a:F

    const/4 v2, 0x4

    iput p2, v0, Li7/Q;->b:F

    const/4 v2, 0x5

    iput p3, v0, Li7/Q;->c:F

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Li7/Q;-><init>(FFF)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Li7/Q;->c:F

    const/4 v3, 0x6

    return v0
.end method

.method public final b()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Li7/Q;->a:F

    const/4 v3, 0x2

    return v0
.end method

.method public final c()F
    .locals 5

    move-object v2, p0

    iget v0, v2, Li7/Q;->a:F

    const/4 v4, 0x3

    iget v1, v2, Li7/Q;->b:F

    const/4 v4, 0x3

    add-float/2addr v0, v1

    const/4 v4, 0x4

    invoke-static {v0}, La1/h;->j(F)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public final d()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Li7/Q;->b:F

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Li7/Q;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x7

    iget v1, v4, Li7/Q;->a:F

    const/4 v7, 0x3

    check-cast p1, Li7/Q;

    const/4 v7, 0x7

    iget v3, p1, Li7/Q;->a:F

    const/4 v7, 0x6

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x5

    iget v1, v4, Li7/Q;->b:F

    const/4 v6, 0x5

    iget v3, p1, Li7/Q;->b:F

    const/4 v7, 0x5

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v6, 0x2

    iget v1, v4, Li7/Q;->c:F

    const/4 v7, 0x1

    iget p1, p1, Li7/Q;->c:F

    const/4 v7, 0x5

    invoke-static {v1, p1}, La1/h;->m(FF)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Li7/Q;->a:F

    const/4 v5, 0x3

    invoke-static {v0}, La1/h;->o(F)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Li7/Q;->b:F

    const/4 v5, 0x7

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, Li7/Q;->c:F

    const/4 v4, 0x5

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "TabPosition(left="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Li7/Q;->a:F

    const/4 v4, 0x3

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", right="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li7/Q;->c()F

    move-result v4

    move v1, v4

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", width="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Li7/Q;->b:F

    const/4 v5, 0x7

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", contentWidth="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Li7/Q;->c:F

    const/4 v4, 0x1

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
