.class final Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2;->a(LA/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/store/StoreViewModel;

.field final synthetic b:LW/K;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/store/StoreViewModel;LW/K;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;->b:LW/K;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/data/model/store/ProductGroup;LW/K;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;->f(Lcom/getmimo/data/model/store/ProductGroup;LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LW/K;Lcom/getmimo/data/model/store/ProductGroup;)LZf/a;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;->e(LW/K;Lcom/getmimo/data/model/store/ProductGroup;)LZf/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final e(LW/K;Lcom/getmimo/data/model/store/ProductGroup;)LZf/a;
    .locals 4

    move-object v1, p0

    const-string v3, "group"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/getmimo/ui/store/d;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Lcom/getmimo/ui/store/d;-><init>(Lcom/getmimo/data/model/store/ProductGroup;LW/K;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method private static final f(Lcom/getmimo/data/model/store/ProductGroup;LW/K;)LNf/u;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v5, "Info clicked"

    move-object v1, v5

    invoke-static {v1, v0}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/ui/store/e$c;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/getmimo/ui/store/e$c;-><init>(Lcom/getmimo/data/model/store/ProductGroup;)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->u0(LW/K;Lcom/getmimo/ui/store/e;)V

    const/4 v4, 0x1

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v5, 0x1

    return-object v2
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/store/StoreViewModel$a;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v10, "it"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const/4 v10, -0x1

    move v0, v10

    const-string v10, "com.getmimo.ui.store.StoreBottomSheet.<anonymous>.<anonymous> (StoreBottomSheet.kt:122)"

    move-object v1, v10

    const v2, -0x5b0b73f1

    const/4 v11, 0x6

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/store/StoreViewModel$a;->b()Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v11, 0x4

    const p3, 0x5538aa11

    const/4 v11, 0x4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-nez p3, :cond_1

    const/4 v11, 0x1

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x7

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    if-ne v0, p3, :cond_2

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x6

    new-instance v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1$1$1;

    const/4 v11, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x3

    check-cast v0, Lgg/f;

    const/4 v11, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x2

    const p1, 0x5538b44e

    const/4 v11, 0x4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;->b:LW/K;

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne p3, v1, :cond_3

    const/4 v11, 0x1

    new-instance p3, Lcom/getmimo/ui/store/c;

    const/4 v11, 0x2

    invoke-direct {p3, p1}, Lcom/getmimo/ui/store/c;-><init>(LW/K;)V

    const/4 v11, 0x1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x6

    move-object v4, p3

    check-cast v4, LZf/l;

    const/4 v11, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x7

    move-object v5, v0

    check-cast v5, LZf/l;

    const/4 v11, 0x7

    const/16 v10, 0x30

    move v8, v10

    const/16 v10, 0x8

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->v0(Ljava/util/List;LZf/l;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x4

    :cond_4
    const/4 v11, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/store/StoreViewModel$a;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;->c(Lcom/getmimo/ui/store/StoreViewModel$a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object p1
.end method
