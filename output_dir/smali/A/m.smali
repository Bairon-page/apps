.class final LA/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/s;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/o;

.field private final b:La1/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/o;La1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/m;->a:Landroidx/compose/foundation/layout/o;

    iput-object p2, p0, LA/m;->b:La1/d;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, LA/m;->b:La1/d;

    iget-object v1, p0, LA/m;->a:Landroidx/compose/foundation/layout/o;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/o;->d(La1/d;)I

    move-result v1

    invoke-interface {v0, v1}, La1/d;->C(I)F

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    iget-object v0, p0, LA/m;->b:La1/d;

    iget-object v1, p0, LA/m;->a:Landroidx/compose/foundation/layout/o;

    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/layout/o;->a(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, La1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    iget-object v0, p0, LA/m;->b:La1/d;

    iget-object v1, p0, LA/m;->a:Landroidx/compose/foundation/layout/o;

    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/layout/o;->b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, La1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, LA/m;->b:La1/d;

    iget-object v1, p0, LA/m;->a:Landroidx/compose/foundation/layout/o;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/o;->c(La1/d;)I

    move-result v1

    invoke-interface {v0, v1}, La1/d;->C(I)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LA/m;->a:Landroidx/compose/foundation/layout/o;

    check-cast p1, LA/m;

    iget-object v3, p1, LA/m;->a:Landroidx/compose/foundation/layout/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA/m;->b:La1/d;

    iget-object p1, p1, LA/m;->b:La1/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LA/m;->a:Landroidx/compose/foundation/layout/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA/m;->b:La1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsPaddingValues(insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/m;->a:Landroidx/compose/foundation/layout/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/m;->b:La1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
