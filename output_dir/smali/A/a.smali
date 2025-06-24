.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/o;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:LW/K;

.field private final e:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/a;->b:I

    iput-object p2, p0, LA/a;->c:Ljava/lang/String;

    sget-object p1, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, LA/a;->d:LW/K;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, LA/a;->e:LW/K;

    return-void
.end method

.method private final g(Z)V
    .locals 1

    iget-object v0, p0, LA/a;->e:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, LA/a;->e()Landroidx/core/graphics/d;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/d;->a:I

    return p1
.end method

.method public b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, LA/a;->e()Landroidx/core/graphics/d;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/d;->c:I

    return p1
.end method

.method public c(La1/d;)I
    .locals 0

    invoke-virtual {p0}, LA/a;->e()Landroidx/core/graphics/d;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/d;->b:I

    return p1
.end method

.method public d(La1/d;)I
    .locals 0

    invoke-virtual {p0}, LA/a;->e()Landroidx/core/graphics/d;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/d;->d:I

    return p1
.end method

.method public final e()Landroidx/core/graphics/d;
    .locals 1

    iget-object v0, p0, LA/a;->d:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/graphics/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LA/a;->b:I

    check-cast p1, LA/a;

    iget p1, p1, LA/a;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Landroidx/core/graphics/d;)V
    .locals 1

    iget-object v0, p0, LA/a;->d:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/core/view/A0;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, LA/a;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, LA/a;->b:I

    invoke-virtual {p1, p2}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/d;

    move-result-object p2

    invoke-virtual {p0, p2}, LA/a;->f(Landroidx/core/graphics/d;)V

    iget p2, p0, LA/a;->b:I

    invoke-virtual {p1, p2}, Landroidx/core/view/A0;->p(I)Z

    move-result p1

    invoke-direct {p0, p1}, LA/a;->g(Z)V

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LA/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA/a;->e()Landroidx/core/graphics/d;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA/a;->e()Landroidx/core/graphics/d;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA/a;->e()Landroidx/core/graphics/d;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA/a;->e()Landroidx/core/graphics/d;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
