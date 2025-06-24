.class final Lcom/getmimo/ui/store/StoreBottomSheetKt$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreBottomSheetKt;->p0(Le9/E;Landroidx/compose/ui/b;ZLandroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le9/E;


# direct methods
.method constructor <init>(Le9/E;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$f;->a:Le9/E;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "$this$StoreProductItemTitle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    and-int/lit8 p1, p3, 0x11

    const/4 v4, 0x4

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const/4 v4, -0x1

    move p1, v4

    const-string v4, "com.getmimo.ui.store.StorePurchasedStreakChallengeItem.<anonymous>.<anonymous>.<anonymous> (StoreBottomSheet.kt:560)"

    move-object v0, v4

    const v1, -0x639431db

    const/4 v4, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/16 v4, 0x2b

    move p3, v4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, v2, Lcom/getmimo/ui/store/StoreBottomSheetKt$f;->a:Le9/E;

    const/4 v4, 0x2

    invoke-virtual {p3}, Le9/E;->b()I

    move-result v4

    move p3, v4

    const/4 v4, 0x2

    move v0, v4

    mul-int/2addr p3, v0

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p3, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, p3, p2, v1, v0}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->R(Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v4, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x3

    :cond_3
    const/4 v4, 0x1

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/store/StoreBottomSheetKt$f;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
