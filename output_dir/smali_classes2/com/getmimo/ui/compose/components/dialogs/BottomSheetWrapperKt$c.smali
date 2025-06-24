.class final Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->n(Landroid/view/ViewGroup;Landroidx/lifecycle/X;Lj7/b;LZf/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/X;

.field final synthetic b:Lj7/b;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic e:LZf/r;


# direct methods
.method constructor <init>(Landroidx/lifecycle/X;Lj7/b;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/r;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->a:Landroidx/lifecycle/X;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->b:Lj7/b;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->e:LZf/r;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 9

    move-object v5, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v8, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.getmimo.ui.compose.components.dialogs.showAsBottomSheet.<anonymous>.<anonymous> (BottomSheetWrapper.kt:63)"

    move-object v1, v7

    const v2, 0x20e96bd

    const/4 v7, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x5

    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->a:Landroidx/lifecycle/X;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b(Landroidx/lifecycle/X;)LW/U;

    move-result-object v8

    move-object p2, v8

    new-instance v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->b:Lj7/b;

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->e:LZf/r;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;-><init>(Lj7/b;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/r;)V

    const/4 v7, 0x3

    const/16 v8, 0x36

    move v1, v8

    const v2, -0x2357d483

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v3, v8

    invoke-static {v2, v3, v0, p1, v1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    move-object v0, v7

    sget v1, LW/U;->i:I

    const/4 v7, 0x3

    or-int/lit8 v1, v1, 0x30

    const/4 v7, 0x2

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x7

    :cond_3
    const/4 v8, 0x1

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
