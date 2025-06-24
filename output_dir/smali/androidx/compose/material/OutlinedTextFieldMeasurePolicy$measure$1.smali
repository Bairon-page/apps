.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/layout/q;

.field final synthetic d:Landroidx/compose/ui/layout/q;

.field final synthetic e:Landroidx/compose/ui/layout/q;

.field final synthetic f:Landroidx/compose/ui/layout/q;

.field final synthetic v:Landroidx/compose/ui/layout/q;

.field final synthetic w:Landroidx/compose/ui/layout/q;

.field final synthetic x:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

.field final synthetic y:Landroidx/compose/ui/layout/h;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/h;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->a:I

    iput p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->b:I

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->c:Landroidx/compose/ui/layout/q;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/q;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/q;

    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/q;

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->v:Landroidx/compose/ui/layout/q;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->w:Landroidx/compose/ui/layout/q;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/ui/layout/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 14

    iget v1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->a:I

    iget v2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->b:I

    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->c:Landroidx/compose/ui/layout/q;

    iget-object v4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/q;

    iget-object v5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/q;

    iget-object v6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/q;

    iget-object v7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->v:Landroidx/compose/ui/layout/q;

    iget-object v8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->w:Landroidx/compose/ui/layout/q;

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)F

    move-result v9

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Z

    move-result v10

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/ui/layout/h;

    invoke-interface {v0}, La1/d;->getDensity()F

    move-result v11

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/ui/layout/h;

    invoke-interface {v0}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)LA/s;

    move-result-object v13

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt;->f(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;FZFLandroidx/compose/ui/unit/LayoutDirection;LA/s;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
