.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b(ILu/D;LZf/l;)Landroidx/compose/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "",
        "it",
        "a",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method constructor <init>(LZf/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->a:LZf/l;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->b:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->a:LZf/l;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->b:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->f(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->b:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {p1, p1}, La1/s;->a(II)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->b:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, La1/n;->k(J)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
