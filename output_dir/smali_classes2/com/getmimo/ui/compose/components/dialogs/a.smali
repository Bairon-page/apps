.class public final synthetic Lcom/getmimo/ui/compose/components/dialogs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/compose/components/dialogs/a;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/getmimo/ui/compose/components/dialogs/a;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/compose/components/dialogs/a;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/compose/components/dialogs/a;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->a(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/material/ModalBottomSheetValue;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
