.class public final Landroidx/compose/ui/graphics/f$c;
.super Landroidx/compose/ui/graphics/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lo0/k;

.field private final b:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Lo0/k;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/f$c;->a:Lo0/k;

    invoke-static {p1}, Lo0/l;->e(Lo0/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Lo0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/f$c;->b:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()Lo0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/f$c;->a:Lo0/k;

    invoke-static {v0}, Lo0/l;->d(Lo0/k;)Lo0/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo0/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/f$c;->a:Lo0/k;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/f$c;->b:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/f$c;->a:Lo0/k;

    check-cast p1, Landroidx/compose/ui/graphics/f$c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/f$c;->a:Lo0/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/f$c;->a:Lo0/k;

    invoke-virtual {v0}, Lo0/k;->hashCode()I

    move-result v0

    return v0
.end method
