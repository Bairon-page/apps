.class final LA/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/o;


# instance fields
.field private final b:Landroidx/compose/foundation/layout/o;

.field private final c:I


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/o;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA/q;->b:Landroidx/compose/foundation/layout/o;

    .line 4
    iput p2, p0, LA/q;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA/q;-><init>(Landroidx/compose/foundation/layout/o;I)V

    return-void
.end method


# virtual methods
.method public a(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, LA/D;->a:LA/D$a;

    invoke-virtual {v0}, LA/D$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LA/D;->a:LA/D$a;

    invoke-virtual {v0}, LA/D$a;->b()I

    move-result v0

    :goto_0
    iget v1, p0, LA/q;->c:I

    invoke-static {v1, v0}, LA/D;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA/q;->b:Landroidx/compose/foundation/layout/o;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/o;->a(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, LA/D;->a:LA/D$a;

    invoke-virtual {v0}, LA/D$a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LA/D;->a:LA/D$a;

    invoke-virtual {v0}, LA/D$a;->d()I

    move-result v0

    :goto_0
    iget v1, p0, LA/q;->c:I

    invoke-static {v1, v0}, LA/D;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA/q;->b:Landroidx/compose/foundation/layout/o;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/o;->b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c(La1/d;)I
    .locals 2

    iget v0, p0, LA/q;->c:I

    sget-object v1, LA/D;->a:LA/D$a;

    invoke-virtual {v1}, LA/D$a;->f()I

    move-result v1

    invoke-static {v0, v1}, LA/D;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA/q;->b:Landroidx/compose/foundation/layout/o;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/o;->c(La1/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(La1/d;)I
    .locals 2

    iget v0, p0, LA/q;->c:I

    sget-object v1, LA/D;->a:LA/D$a;

    invoke-virtual {v1}, LA/D$a;->e()I

    move-result v1

    invoke-static {v0, v1}, LA/D;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA/q;->b:Landroidx/compose/foundation/layout/o;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/o;->d(La1/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LA/q;->b:Landroidx/compose/foundation/layout/o;

    check-cast p1, LA/q;

    iget-object v3, p1, LA/q;->b:Landroidx/compose/foundation/layout/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LA/q;->c:I

    iget p1, p1, LA/q;->c:I

    invoke-static {v1, p1}, LA/D;->h(II)Z

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

    iget-object v0, p0, LA/q;->b:Landroidx/compose/foundation/layout/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LA/q;->c:I

    invoke-static {v1}, LA/D;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/q;->b:Landroidx/compose/foundation/layout/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/q;->c:I

    invoke-static {v1}, LA/D;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
