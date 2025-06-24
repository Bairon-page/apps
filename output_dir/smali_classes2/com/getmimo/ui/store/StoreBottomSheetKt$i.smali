.class final Lcom/getmimo/ui/store/StoreBottomSheetKt$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreBottomSheetKt;->A0(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/store/StoreBottomSheetKt$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/store/StoreBottomSheetKt$i;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$i;->a:Lcom/getmimo/ui/store/StoreBottomSheetKt$i;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 6

    move-object v3, p0

    const-string v5, "$this$composed"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const v0, 0xc701dd5

    const/4 v5, 0x4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.store.purchasedProductBorder.<anonymous> (StoreBottomSheet.kt:88)"

    move-object v2, v5

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x1

    move p3, v5

    int-to-float p3, p3

    const/4 v5, 0x3

    invoke-static {p3}, La1/h;->j(F)F

    move-result v5

    move p3, v5

    sget-object v0, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x5

    sget v1, Lf7/n;->c:I

    const/4 v5, 0x3

    invoke-virtual {v0, p2, v1}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->k()Lcom/getmimo/ui/compose/b$i;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$i;->b()J

    move-result-wide v0

    const/16 v5, 0xc

    move v2, v5

    int-to-float v2, v2

    const/4 v5, 0x3

    invoke-static {v2}, La1/h;->j(F)F

    move-result v5

    move v2, v5

    invoke-static {v2}, LF/g;->c(F)LF/f;

    move-result-object v5

    move-object v2, v5

    invoke-static {p1, p3, v0, v1, v2}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/b;FJLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/ui/b;

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/store/StoreBottomSheetKt$i;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
