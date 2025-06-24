.class final Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->e(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lp0/N0;

.field final synthetic b:LH0/T;

.field final synthetic c:Lp0/Y0;

.field final synthetic d:J

.field final synthetic e:LH0/T;

.field final synthetic f:LH0/T;

.field final synthetic v:LW/p0;

.field final synthetic w:LW/p0;

.field final synthetic x:LW/K;


# direct methods
.method constructor <init>(Lp0/N0;LH0/T;Lp0/Y0;JLp9/a;LH0/T;LH0/T;LW/p0;LW/p0;LW/K;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->a:Lp0/N0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->b:LH0/T;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->c:Lp0/Y0;

    const/4 v2, 0x1

    iput-wide p4, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->d:J

    const/4 v2, 0x6

    iput-object p7, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->e:LH0/T;

    const/4 v2, 0x1

    iput-object p8, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->f:LH0/T;

    const/4 v2, 0x2

    iput-object p9, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->v:LW/p0;

    const/4 v2, 0x2

    iput-object p10, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->w:LW/p0;

    const/4 v2, 0x2

    iput-object p11, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->x:LW/K;

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lr0/c;)V
    .locals 14

    const-string v12, "$this$drawWithContent"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->v:LW/p0;

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->a(LW/p0;)F

    move-result v12

    move v0, v12

    const v1, 0x3c23d70a    # 0.01f

    const/4 v13, 0x4

    cmpg-float v2, v1, v0

    const/4 v13, 0x6

    const v3, 0x3f7d70a4    # 0.99f

    const/4 v13, 0x6

    if-gtz v2, :cond_0

    const/4 v13, 0x5

    cmpg-float v0, v0, v3

    const/4 v13, 0x6

    if-gtz v0, :cond_0

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->a:Lp0/N0;

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->v:LW/p0;

    const/4 v13, 0x4

    invoke-static {v2}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->a(LW/p0;)F

    move-result v12

    move v2, v12

    invoke-interface {v0, v2}, Lp0/N0;->d(F)V

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->a:Lp0/N0;

    const/4 v13, 0x3

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v12

    move-object v2, v12

    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v12

    move-object v2, v12

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/n;->c(J)Lo0/i;

    move-result-object v12

    move-object v4, v12

    invoke-interface {v2, v4, v0}, Lp0/k0;->e(Lo0/i;Lp0/N0;)V

    const/4 v13, 0x6

    invoke-interface {p1}, Lr0/c;->G1()V

    const/4 v13, 0x3

    invoke-interface {v2}, Lp0/k0;->o()V

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->v:LW/p0;

    const/4 v13, 0x6

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->a(LW/p0;)F

    move-result v12

    move v0, v12

    cmpl-float v0, v0, v3

    const/4 v13, 0x6

    if-ltz v0, :cond_1

    const/4 v13, 0x1

    invoke-interface {p1}, Lr0/c;->G1()V

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->w:LW/p0;

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->c(LW/p0;)F

    move-result v12

    move v0, v12

    cmpg-float v1, v1, v0

    const/4 v13, 0x3

    if-gtz v1, :cond_2

    const/4 v13, 0x4

    cmpg-float v0, v0, v3

    const/4 v13, 0x3

    if-gtz v0, :cond_2

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->a:Lp0/N0;

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->w:LW/p0;

    const/4 v13, 0x5

    invoke-static {v1}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->c(LW/p0;)F

    move-result v12

    move v1, v12

    invoke-interface {v0, v1}, Lp0/N0;->d(F)V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->a:Lp0/N0;

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->b:LH0/T;

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->c:Lp0/Y0;

    const/4 v13, 0x4

    iget-wide v4, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->d:J

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->e:LH0/T;

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->f:LH0/T;

    const/4 v13, 0x1

    iget-object v7, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->x:LW/K;

    const/4 v13, 0x1

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v8}, Lr0/d;->f()Lp0/k0;

    move-result-object v12

    move-object v11, v12

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo0/n;->c(J)Lo0/i;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v11, v8, v0}, Lp0/k0;->e(Lo0/i;Lp0/N0;)V

    const/4 v13, 0x2

    invoke-static {v7}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->b(LW/K;)F

    move-result v12

    move v7, v12

    invoke-virtual {v1}, LH0/T;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/graphics/f;

    const/4 v13, 0x4

    invoke-virtual {v2}, LH0/T;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v13, 0x2

    invoke-virtual {v6}, LH0/T;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    move-object v10, v0

    check-cast v10, Lo0/m;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v6, v12

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/google/accompanist/placeholder/PlaceholderKt;->a(Lr0/f;Lp0/Y0;JLp9/a;FLandroidx/compose/ui/graphics/f;Landroidx/compose/ui/unit/LayoutDirection;Lo0/m;)Landroidx/compose/ui/graphics/f;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1, v0}, LH0/T;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-interface {v11}, Lp0/k0;->o()V

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->w:LW/p0;

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->c(LW/p0;)F

    move-result v12

    move v0, v12

    cmpl-float v0, v0, v3

    const/4 v13, 0x3

    if-ltz v0, :cond_3

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->b:LH0/T;

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->c:Lp0/Y0;

    const/4 v13, 0x4

    iget-wide v3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->d:J

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->x:LW/K;

    const/4 v13, 0x4

    invoke-static {v1}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->b(LW/K;)F

    move-result v12

    move v6, v12

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->b:LH0/T;

    const/4 v13, 0x2

    invoke-virtual {v1}, LH0/T;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/f;

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->e:LH0/T;

    const/4 v13, 0x4

    invoke-virtual {v1}, LH0/T;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->f:LH0/T;

    const/4 v13, 0x6

    invoke-virtual {v1}, LH0/T;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    move-object v9, v1

    check-cast v9, Lo0/m;

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v5, v12

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/google/accompanist/placeholder/PlaceholderKt;->a(Lr0/f;Lp0/Y0;JLp9/a;FLandroidx/compose/ui/graphics/f;Landroidx/compose/ui/unit/LayoutDirection;Lo0/m;)Landroidx/compose/ui/graphics/f;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, LH0/T;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    :cond_3
    const/4 v13, 0x1

    :goto_1
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->f:LH0/T;

    const/4 v13, 0x1

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->c(J)Lo0/m;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, LH0/T;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->e:LH0/T;

    const/4 v13, 0x1

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, LH0/T;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lr0/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->a(Lr0/c;)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
