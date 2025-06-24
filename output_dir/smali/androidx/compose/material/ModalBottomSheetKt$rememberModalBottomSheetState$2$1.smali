.class final Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->j(Landroidx/compose/material/ModalBottomSheetValue;Lu/f;LZf/l;ZLandroidx/compose/runtime/b;II)Landroidx/compose/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ModalBottomSheetState;",
        "a",
        "()Landroidx/compose/material/ModalBottomSheetState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/ModalBottomSheetValue;

.field final synthetic b:La1/d;

.field final synthetic c:LZf/l;

.field final synthetic d:Lu/f;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;La1/d;LZf/l;Lu/f;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->a:Landroidx/compose/material/ModalBottomSheetValue;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->b:La1/d;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->c:LZf/l;

    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->d:Lu/f;

    iput-boolean p5, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/ModalBottomSheetState;
    .locals 7

    new-instance v6, Landroidx/compose/material/ModalBottomSheetState;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->a:Landroidx/compose/material/ModalBottomSheetValue;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->b:La1/d;

    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->c:LZf/l;

    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->d:Lu/f;

    iget-boolean v5, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;La1/d;LZf/l;Lu/f;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->a()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v0

    return-object v0
.end method
