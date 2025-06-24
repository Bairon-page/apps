.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
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
.field final synthetic a:Landroidx/compose/ui/layout/q;

.field final synthetic b:Landroidx/compose/ui/layout/q;

.field final synthetic c:Landroidx/compose/ui/layout/h;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic v:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->a:Landroidx/compose/ui/layout/q;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->b:Landroidx/compose/ui/layout/q;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->c:Landroidx/compose/ui/layout/h;

    iput p4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->d:I

    iput p5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->e:I

    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->f:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->v:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 8

    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->a:Landroidx/compose/ui/layout/q;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->b:Landroidx/compose/ui/layout/q;

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->c:Landroidx/compose/ui/layout/h;

    iget v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->d:I

    iget v5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->e:I

    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->v:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt;->k(Landroidx/compose/ui/layout/q$a;La1/d;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;IIII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->e:I

    invoke-static {p1, v2, v0}, Landroidx/compose/material3/TabKt;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->b:Landroidx/compose/ui/layout/q;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->e:I

    invoke-static {p1, v0, v1}, Landroidx/compose/material3/TabKt;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
