.class final Li7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/u;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li7/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/u$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/u$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Li7/u$a;->a:Li7/u$a;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 6

    move-object v3, p0

    const-string v5, "$this$composed"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const v0, 0x37ba7da8

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.compose.components.maxWidthTabletContent.<anonymous> (MimoContentBox.kt:36)"

    move-object v2, v5

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    sget-object p3, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x3

    const/4 v5, 0x6

    move v0, v5

    invoke-virtual {p3, p2, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Lf7/l;->a()Landroidx/compose/ui/b;

    move-result-object v5

    move-object p3, v5

    invoke-interface {p1, p3}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/ui/b;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Li7/u$a;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
