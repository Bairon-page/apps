.class final Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/b;FJLandroidx/compose/runtime/b;II)V
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
.field final synthetic a:F

.field final synthetic b:J


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->a:F

    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->a:F

    invoke-interface {v1, v2}, La1/d;->j1(F)F

    move-result v8

    iget v2, v0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->a:F

    invoke-interface {v1, v2}, La1/d;->j1(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lo0/h;->a(FF)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo0/m;->k(J)F

    move-result v2

    iget v6, v0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->a:F

    invoke-interface {v1, v6}, La1/d;->j1(F)F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v2, v6}, Lo0/h;->a(FF)J

    move-result-wide v6

    iget-wide v2, v0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->b:J

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lr0/f;->s1(Lr0/f;JJJFILp0/P0;FLp0/t0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->a(Lr0/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
