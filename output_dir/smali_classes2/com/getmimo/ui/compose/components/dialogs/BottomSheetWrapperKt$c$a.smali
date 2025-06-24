.class final Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c;->a(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj7/b;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic d:LZf/r;


# direct methods
.method constructor <init>(Lj7/b;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/r;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->a:Lj7/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->d:LZf/r;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/material/ModalBottomSheetValue;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->c(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/material/ModalBottomSheetValue;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/material/ModalBottomSheetValue;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->a:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v4, 0x2

    if-ne p2, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x2

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x2

    move v1, v10

    if-ne v0, v1, :cond_1

    const/4 v11, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    const/4 v10, -0x1

    move v0, v10

    const-string v10, "com.getmimo.ui.compose.components.dialogs.showAsBottomSheet.<anonymous>.<anonymous>.<anonymous> (BottomSheetWrapper.kt:66)"

    move-object v1, v10

    const v2, -0x2357d483

    const/4 v11, 0x3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x4

    iget-object v3, p0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->a:Lj7/b;

    const/4 v11, 0x5

    const p2, 0x5c59f65d

    const/4 v11, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x5

    iget-object p2, p0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->b:Landroid/view/ViewGroup;

    const/4 v11, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    iget-object v0, p0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v11, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    or-int/2addr p2, v0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->b:Landroid/view/ViewGroup;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v11, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-nez p2, :cond_3

    const/4 v11, 0x6

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne v2, p2, :cond_4

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x6

    new-instance v2, Lcom/getmimo/ui/compose/components/dialogs/a;

    const/4 v11, 0x6

    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/compose/components/dialogs/a;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v11, 0x7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x4

    :cond_4
    const/4 v11, 0x4

    move-object v4, v2

    check-cast v4, LZf/l;

    const/4 v11, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->d:LZf/r;

    const/4 v11, 0x6

    sget-object p2, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;->a:Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;->a()LZf/q;

    move-result-object v10

    move-object v6, v10

    const/16 v10, 0xc00

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->e(Lj7/b;LZf/l;LZf/r;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x5

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt$c$a;->b(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
