.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->b(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
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
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/foundation/ScrollState;

.field final synthetic v:LZf/q;

.field final synthetic w:LZf/p;

.field final synthetic x:LZf/p;

.field final synthetic y:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->a:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->b:Landroidx/compose/ui/b;

    iput-wide p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->c:J

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->d:J

    iput p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->e:F

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->f:Landroidx/compose/foundation/ScrollState;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->v:LZf/q;

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->w:LZf/p;

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->x:LZf/p;

    iput p12, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 13

    .line 2
    iget v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->a:I

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->b:Landroidx/compose/ui/b;

    iget-wide v2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->c:J

    iget-wide v4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->d:J

    iget v6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->e:F

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->f:Landroidx/compose/foundation/ScrollState;

    iget-object v8, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->v:LZf/q;

    iget-object v9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->w:LZf/p;

    iget-object v10, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->x:LZf/p;

    iget p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;->y:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt;->c(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V

    return-void
.end method
