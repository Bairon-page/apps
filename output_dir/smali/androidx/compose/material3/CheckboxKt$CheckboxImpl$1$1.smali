.class final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/b;LS/b;Landroidx/compose/runtime/b;I)V
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
        "Lr0/f;",
        "LNf/u;",
        "a",
        "(Lr0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LW/p0;

.field final synthetic b:LW/p0;

.field final synthetic c:LW/p0;

.field final synthetic d:LW/p0;

.field final synthetic e:LW/p0;

.field final synthetic f:Landroidx/compose/material3/a;


# direct methods
.method constructor <init>(LW/p0;LW/p0;LW/p0;LW/p0;LW/p0;Landroidx/compose/material3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->a:LW/p0;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->b:LW/p0;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->c:LW/p0;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->d:LW/p0;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->e:LW/p0;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/material3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)V
    .locals 9

    invoke-static {}, Landroidx/compose/material3/CheckboxKt;->h()F

    move-result v0

    invoke-interface {p1, v0}, La1/d;->j1(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->a:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/s0;

    invoke-virtual {v1}, Lp0/s0;->u()J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->b:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/s0;

    invoke-virtual {v1}, Lp0/s0;->u()J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/material3/CheckboxKt;->g()F

    move-result v1

    invoke-interface {p1, v1}, La1/d;->j1(F)F

    move-result v7

    move-object v2, p1

    move v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CheckboxKt;->e(Lr0/f;JJFF)V

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->c:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/s0;

    invoke-virtual {v1}, Lp0/s0;->u()J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->d:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->e:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v8, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/material3/a;

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CheckboxKt;->f(Lr0/f;JFFFLandroidx/compose/material3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->a(Lr0/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
