.class final Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->j(Landroidx/compose/ui/b;JLA/s;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1$a;
    }
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
        "Lr0/c;",
        "LNf/u;",
        "a",
        "(Lr0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:LA/s;


# direct methods
.method constructor <init>(JLA/s;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->a:J

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->b:LA/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/c;)V
    .locals 13

    iget-wide v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->a:J

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    invoke-static {}, Landroidx/compose/material/OutlinedTextFieldKt;->e()F

    move-result v2

    invoke-interface {p1, v2}, La1/d;->j1(F)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->b:LA/s;

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, LA/s;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {p1, v3}, La1/d;->j1(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v5, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo0/m;->k(J)F

    move-result v2

    sub-float/2addr v2, v0

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    invoke-static {v3, v1}, Lfg/j;->c(FF)F

    move-result v2

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v6, :cond_1

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {v3, v1}, Lfg/j;->c(FF)F

    move-result v1

    sub-float/2addr v0, v1

    :cond_1
    move v10, v0

    iget-wide v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->a:J

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    neg-float v1, v0

    div-float v9, v1, v4

    div-float v11, v0, v4

    sget-object v0, Lp0/r0;->a:Lp0/r0$a;

    invoke-virtual {v0}, Lp0/r0$a;->a()I

    move-result v12

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0}, Lr0/d;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v3

    invoke-interface {v3}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v0}, Lr0/d;->b()Lr0/h;

    move-result-object v7

    invoke-interface/range {v7 .. v12}, Lr0/h;->b(FFFFI)V

    invoke-interface {p1}, Lr0/c;->G1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object p1

    invoke-interface {p1}, Lp0/k0;->o()V

    invoke-interface {v0, v1, v2}, Lr0/d;->g(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v3

    invoke-interface {v3}, Lp0/k0;->o()V

    invoke-interface {v0, v1, v2}, Lr0/d;->g(J)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lr0/c;->G1()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->a(Lr0/c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
