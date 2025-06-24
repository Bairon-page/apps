.class final Lcom/getmimo/ui/practice/list/PastPracticeListKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListKt;->o(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/practice/list/PastPracticeListKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$b;->a:Lcom/getmimo/ui/practice/list/PastPracticeListKt$b;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)Landroidx/compose/foundation/layout/o;
    .locals 7

    move-object v3, p0

    const v0, 0x12c9e1e6

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.getmimo.ui.practice.list.PastPracticeContent.<anonymous> (PastPracticeList.kt:303)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x6

    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o$a;

    const/4 v6, 0x3

    const/4 v5, 0x6

    move v0, v5

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/foundation/layout/o$a;Landroidx/compose/runtime/b;I)Landroidx/compose/foundation/layout/o;

    move-result-object v6

    move-object p2, v6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x4

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$b;->a(Landroidx/compose/runtime/b;I)Landroidx/compose/foundation/layout/o;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
