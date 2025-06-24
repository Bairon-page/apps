.class final Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


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
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LL0/o;",
        "LNf/u;",
        "a",
        "(LL0/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LZf/a;


# direct methods
.method constructor <init>(Ljava/lang/String;LZf/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;->b:LZf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL0/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b0(LL0/o;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1$1;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;->b:LZf/a;

    invoke-direct {v0, v1}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1$1;-><init>(LZf/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->A(LL0/o;Ljava/lang/String;LZf/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL0/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;->a(LL0/o;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
