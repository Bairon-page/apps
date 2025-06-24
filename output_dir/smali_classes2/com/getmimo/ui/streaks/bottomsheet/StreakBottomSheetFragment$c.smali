.class final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->t3(Le6/E2;LZ5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ5/d;


# direct methods
.method constructor <init>(LZ5/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$c;->a:LZ5/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    move v1, v10

    if-ne v0, v1, :cond_1

    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    const/4 v10, -0x1

    move v0, v10

    const-string v10, "com.getmimo.ui.streaks.bottomsheet.StreakBottomSheetFragment.updateStreakCards.<anonymous> (StreakBottomSheetFragment.kt:232)"

    move-object v1, v10

    const v2, -0x74407648

    const/4 v11, 0x1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x3

    new-instance p2, Le9/E;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$c;->a:LZ5/d;

    const/4 v11, 0x2

    invoke-virtual {v0}, LZ5/d;->d()Lcom/getmimo/data/model/store/PurchasedProduct;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v10

    move-object v4, v10

    iget-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$c;->a:LZ5/d;

    const/4 v11, 0x3

    invoke-virtual {v0}, LZ5/d;->d()Lcom/getmimo/data/model/store/PurchasedProduct;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/PurchasedProduct;->getCoinPrice()I

    move-result v10

    move v5, v10

    iget-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$c;->a:LZ5/d;

    const/4 v11, 0x2

    invoke-virtual {v0}, LZ5/d;->c()Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v10

    const/4 v10, 0x4

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Le9/E;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x6

    move v8, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->p0(Le9/E;Landroidx/compose/ui/b;ZLandroidx/compose/runtime/b;II)V

    const/4 v11, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x7

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$c;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
