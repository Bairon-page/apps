.class final Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2;
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

.field final synthetic b:Lcom/getmimo/ui/store/StoreViewModel;

.field final synthetic c:LW/K;


# direct methods
.method constructor <init>(LW/p0;Lcom/getmimo/ui/store/StoreViewModel;LW/K;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2;->a:LW/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2;->b:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2;->c:LW/K;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 10

    const-string v7, "$this$MimoBottomSheet"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    and-int/lit8 p1, p3, 0x11

    const/4 v9, 0x3

    const/16 v7, 0x10

    move v0, v7

    if-ne p1, v0, :cond_1

    const/4 v9, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    const/4 v7, -0x1

    move p1, v7

    const-string v7, "com.getmimo.ui.store.StoreBottomSheet.<anonymous> (StoreBottomSheet.kt:118)"

    move-object v0, v7

    const v1, -0x552f8c63

    const/4 v8, 0x3

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2;->a:LW/p0;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->t0(LW/p0;)Lcom/getmimo/ui/common/c;

    move-result-object v7

    move-object v0, v7

    const p1, 0x7f13056b

    const/4 v9, 0x3

    const/4 v7, 0x6

    move p3, v7

    invoke-static {p1, p2, p3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance p1, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;

    const/4 v9, 0x4

    iget-object p3, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2;->b:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2;->c:LW/K;

    const/4 v9, 0x7

    invoke-direct {p1, p3, v2}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;-><init>(Lcom/getmimo/ui/store/StoreViewModel;LW/K;)V

    const/4 v8, 0x2

    const/16 v7, 0x36

    move p3, v7

    const v2, -0x5b0b73f1

    const/4 v9, 0x1

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v2, v3, p1, p2, p3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    move-object v3, v7

    const/16 v7, 0xc00

    move v5, v7

    const/4 v7, 0x4

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/common/UiStateKt;->b(Lcom/getmimo/ui/common/c;Ljava/lang/String;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x7

    :cond_3
    const/4 v8, 0x7

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x3

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2;->a(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
