.class final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/o;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LA/g;->b:F

    .line 4
    iput p2, p0, LA/g;->c:F

    .line 5
    iput p3, p0, LA/g;->d:F

    .line 6
    iput p4, p0, LA/g;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA/g;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p2, p0, LA/g;->b:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result p1

    return p1
.end method

.method public b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p2, p0, LA/g;->d:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result p1

    return p1
.end method

.method public c(La1/d;)I
    .locals 1

    iget v0, p0, LA/g;->c:F

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result p1

    return p1
.end method

.method public d(La1/d;)I
    .locals 1

    iget v0, p0, LA/g;->e:F

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LA/g;->b:F

    check-cast p1, LA/g;

    iget v3, p1, LA/g;->b:F

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LA/g;->c:F

    iget v3, p1, LA/g;->c:F

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LA/g;->d:F

    iget v3, p1, LA/g;->d:F

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LA/g;->e:F

    iget p1, p1, LA/g;->e:F

    invoke-static {v1, p1}, La1/h;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LA/g;->b:F

    invoke-static {v0}, La1/h;->o(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LA/g;->c:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LA/g;->d:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LA/g;->e:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->b:F

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->c:F

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->d:F

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->e:F

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
