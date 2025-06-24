.class final Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetDefaults;->a(Landroidx/compose/ui/b;FFLp0/Y0;JLandroidx/compose/runtime/b;II)V
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
.field final synthetic a:Landroidx/compose/material3/BottomSheetDefaults;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lp0/Y0;

.field final synthetic f:J

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/b;FFLp0/Y0;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->a:Landroidx/compose/material3/BottomSheetDefaults;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->b:Landroidx/compose/ui/b;

    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:F

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:Lp0/Y0;

    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->f:J

    iput p8, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->v:I

    iput p9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->w:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->a:Landroidx/compose/material3/BottomSheetDefaults;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->b:Landroidx/compose/ui/b;

    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:F

    iget v3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:F

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:Lp0/Y0;

    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->f:J

    iget p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->w:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults;->a(Landroidx/compose/ui/b;FFLp0/Y0;JLandroidx/compose/runtime/b;II)V

    return-void
.end method
