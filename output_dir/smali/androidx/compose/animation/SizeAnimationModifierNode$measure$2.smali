.class final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SizeAnimationModifierNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q$a;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/layout/q$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/animation/SizeAnimationModifierNode;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/ui/layout/h;

.field final synthetic f:Landroidx/compose/ui/layout/q;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/h;Landroidx/compose/ui/layout/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->a:Landroidx/compose/animation/SizeAnimationModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->b:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->c:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->d:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->e:Landroidx/compose/ui/layout/h;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->f:Landroidx/compose/ui/layout/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->a:Landroidx/compose/animation/SizeAnimationModifierNode;

    invoke-virtual {v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->m2()Li0/c;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->b:J

    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->c:I

    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->d:I

    invoke-static {v0, v4}, La1/s;->a(II)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->e:Landroidx/compose/ui/layout/h;

    invoke-interface {v0}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Li0/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    iget-object v8, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->f:Landroidx/compose/ui/layout/q;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
