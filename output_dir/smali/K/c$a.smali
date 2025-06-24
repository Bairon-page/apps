.class public final LK/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK/c;Landroidx/compose/ui/unit/LayoutDirection;LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;)LK/c;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK/c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, LK/c;->f()LN0/A;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, La1/d;->getDensity()F

    move-result v0

    invoke-virtual {p1}, LK/c;->d()La1/d;

    move-result-object v1

    invoke-interface {v1}, La1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LK/c;->e()Landroidx/compose/ui/text/font/e$b;

    move-result-object v0

    if-ne p5, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LK/c;->a()LK/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LK/c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LK/c;->f()LN0/A;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, La1/d;->getDensity()F

    move-result v0

    invoke-virtual {p1}, LK/c;->d()La1/d;

    move-result-object v1

    invoke-interface {v1}, La1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LK/c;->e()Landroidx/compose/ui/text/font/e$b;

    move-result-object v0

    if-ne p5, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, LK/c;

    invoke-static {p3, p2}, LN0/B;->d(LN0/A;Landroidx/compose/ui/unit/LayoutDirection;)LN0/A;

    move-result-object v3

    invoke-interface {p4}, La1/d;->getDensity()F

    move-result p3

    invoke-interface {p4}, La1/l;->h1()F

    move-result p4

    invoke-static {p3, p4}, La1/f;->a(FF)La1/d;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LK/c;-><init>(Landroidx/compose/ui/unit/LayoutDirection;LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, LK/c;->b(LK/c;)V

    return-object p1
.end method
