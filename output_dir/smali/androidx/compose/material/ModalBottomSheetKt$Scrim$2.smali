.class final Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->c(JLZf/a;ZLandroidx/compose/runtime/b;I)V
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
.field final synthetic a:J

.field final synthetic b:LZf/a;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(JLZf/a;ZI)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->a:J

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->b:LZf/a;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->c:Z

    iput p5, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->d:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 6

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->a:J

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->b:LZf/a;

    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->c:Z

    iget p2, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt;->e(JLZf/a;ZLandroidx/compose/runtime/b;I)V

    return-void
.end method
