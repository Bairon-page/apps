.class final Lcom/getmimo/ui/store/StoreBottomSheetKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreBottomSheetKt;->H(LZf/a;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/ui/store/StoreViewModel;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/p0;


# direct methods
.method constructor <init>(LW/p0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$a;->a:LW/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "$this$MimoBottomSheet"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    and-int/lit8 p1, p3, 0x11

    const/4 v4, 0x5

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const/4 v4, -0x1

    move p1, v4

    const-string v4, "com.getmimo.ui.store.StoreBottomSheet.<anonymous> (StoreBottomSheet.kt:114)"

    move-object v0, v4

    const v1, 0x545fd76c

    const/4 v4, 0x7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/getmimo/ui/store/StoreBottomSheetKt$a;->a:LW/p0;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->t0(LW/p0;)Lcom/getmimo/ui/common/c;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lcom/getmimo/ui/common/c;->getData()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/ui/store/StoreViewModel$a;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p3, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/store/StoreViewModel$a;->a()Lcom/getmimo/core/model/coins/Coins;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    move-object p1, p3

    :goto_1
    if-nez p1, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-static {p1, p3, p2, v0, v1}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->R(Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v4, 0x2

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x2

    :cond_5
    const/4 v4, 0x5

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/store/StoreBottomSheetKt$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
