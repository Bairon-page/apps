.class final Lcom/getmimo/ui/store/StoreBottomSheetKt$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreBottomSheetKt;->y0(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$h;->a:F

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 7

    move-object v3, p0

    const-string v5, "$this$composed"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const v0, -0x10a032d

    const/4 v6, 0x4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.getmimo.ui.store.headerPadding.<anonymous> (StoreBottomSheet.kt:77)"

    move-object v2, v6

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x7

    sget-object p3, Lf7/n;->a:Lf7/n;

    const/4 v6, 0x2

    sget v0, Lf7/n;->c:I

    const/4 v6, 0x3

    invoke-virtual {p3, p2, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v5

    move v1, v5

    invoke-virtual {p3, p2, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lf7/l$c;->a()F

    move-result v5

    move v2, v5

    invoke-virtual {p3, p2, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Lf7/l$c;->b()F

    move-result v6

    move p3, v6

    iget v0, v3, Lcom/getmimo/ui/store/StoreBottomSheetKt$h;->a:F

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, p3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/ui/b;

    const/4 v3, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/store/StoreBottomSheetKt$h;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
