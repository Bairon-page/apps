.class final Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->a(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;II)V
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

.field final synthetic c:Landroidx/compose/foundation/ScrollState;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic v:LZf/q;

.field final synthetic w:LZf/p;

.field final synthetic x:LZf/p;

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->a:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->c:Landroidx/compose/foundation/ScrollState;

    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->e:J

    iput p8, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->f:F

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->v:LZf/q;

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->w:LZf/p;

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->x:LZf/p;

    iput p12, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->y:I

    iput p13, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->z:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget v1, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->a:I

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->b:Landroidx/compose/ui/b;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->c:Landroidx/compose/foundation/ScrollState;

    iget-wide v4, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->d:J

    iget-wide v6, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->e:J

    iget v8, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->f:F

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->v:LZf/q;

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->w:LZf/p;

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->x:LZf/p;

    iget v12, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->y:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, LW/W;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->z:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->a(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method
