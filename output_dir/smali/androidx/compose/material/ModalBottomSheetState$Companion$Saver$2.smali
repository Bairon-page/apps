.class final Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetState$Companion;->a(Lu/f;LZf/l;ZLa1/d;)Lf0/b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "it",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "a",
        "(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:La1/d;

.field final synthetic b:LZf/l;

.field final synthetic c:Lu/f;

.field final synthetic d:Z


# direct methods
.method constructor <init>(La1/d;LZf/l;Lu/f;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->a:La1/d;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->b:LZf/l;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->c:Lu/f;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 7

    new-instance v6, Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->a:La1/d;

    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->b:LZf/l;

    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->c:Lu/f;

    iget-boolean v5, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->d:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;La1/d;LZf/l;Lu/f;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->a(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p1

    return-object p1
.end method
