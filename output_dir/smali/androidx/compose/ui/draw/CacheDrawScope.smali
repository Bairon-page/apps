.class public final Landroidx/compose/ui/draw/CacheDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;


# instance fields
.field private a:Lm0/b;

.field private b:Lm0/g;

.field private c:Lr0/c;

.field private d:LZf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c;

    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Lm0/b;

    return-void
.end method


# virtual methods
.method public final B(LZf/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->d:LZf/a;

    return-void
.end method

.method public final b()Lm0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Lm0/g;

    return-object v0
.end method

.method public final c(LZf/l;)Lm0/g;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(LZf/l;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->o(LZf/l;)Lm0/g;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Lm0/b;

    invoke-interface {v0}, Lm0/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Lm0/b;

    invoke-interface {v0}, Lm0/b;->getDensity()La1/d;

    move-result-object v0

    invoke-interface {v0}, La1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Lm0/b;

    invoke-interface {v0}, Lm0/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Lm0/b;

    invoke-interface {v0}, Lm0/b;->getDensity()La1/d;

    move-result-object v0

    invoke-interface {v0}, La1/l;->h1()F

    move-result v0

    return v0
.end method

.method public final o(LZf/l;)Lm0/g;
    .locals 1

    new-instance v0, Lm0/g;

    invoke-direct {v0, p1}, Lm0/g;-><init>(LZf/l;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Lm0/g;

    return-object v0
.end method

.method public final p(Lm0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Lm0/b;

    return-void
.end method

.method public final s(Lr0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->c:Lr0/c;

    return-void
.end method

.method public final y(Lm0/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Lm0/g;

    return-void
.end method
