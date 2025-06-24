.class final Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1;->a:Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 8

    move-object v4, p0

    const-string v6, "showAction"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    move v0, v7

    :goto_0
    or-int/2addr p3, v0

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    and-int/lit8 v0, p3, 0x13

    const/4 v6, 0x5

    const/16 v6, 0x12

    move v2, v6

    if-ne v0, v2, :cond_3

    const/4 v7, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    const/4 v6, -0x1

    move v0, v6

    const-string v7, "com.getmimo.ui.compose.components.dialogs.ComposableSingletons$BottomSheetWrapperKt.lambda-1.<anonymous> (BottomSheetWrapper.kt:71)"

    move-object v2, v7

    const v3, 0x616d86a

    const/4 v7, 0x7

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    const v2, -0x2efeb183

    const/4 v6, 0x6

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x4

    and-int/lit8 p3, p3, 0xe

    const/4 v7, 0x3

    if-ne p3, v1, :cond_5

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p3, v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p3, v6

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-nez p3, :cond_6

    const/4 v7, 0x2

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v7, 0x3

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne v1, p3, :cond_7

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x6

    new-instance v1, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1$1$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move p3, v7

    invoke-direct {v1, p1, p3}, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1$1$1;-><init>(LZf/a;LRf/c;)V

    const/4 v6, 0x4

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v7, 0x3

    :cond_7
    const/4 v6, 0x7

    check-cast v1, LZf/p;

    const/4 v7, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x5

    const/4 v7, 0x6

    move p1, v7

    invoke-static {v0, v1, p2, p1}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_8

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x4

    :cond_8
    const/4 v6, 0x3

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZf/a;

    const/4 v2, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1;->a(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
