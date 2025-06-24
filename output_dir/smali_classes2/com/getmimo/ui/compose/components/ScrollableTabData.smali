.class final Lcom/getmimo/ui/compose/components/ScrollableTabData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/ScrollState;

.field private final b:Loh/y;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Loh/y;)V
    .locals 4

    move-object v1, p0

    const-string v3, "scrollState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "coroutineScope"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/compose/components/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/ui/compose/components/ScrollableTabData;->b:Loh/y;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/compose/components/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/compose/components/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final b(Li7/Q;La1/d;ILjava/util/List;)I
    .locals 6

    move-object v2, p0

    invoke-static {p4}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Li7/Q;

    const/4 v4, 0x2

    invoke-virtual {p4}, Li7/Q;->c()F

    move-result v4

    move p4, v4

    invoke-interface {p2, p4}, La1/d;->o0(F)I

    move-result v4

    move p4, v4

    add-int/2addr p4, p3

    const/4 v5, 0x4

    iget-object p3, v2, Lcom/getmimo/ui/compose/components/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->n()I

    move-result v4

    move p3, v4

    sub-int p3, p4, p3

    const/4 v5, 0x7

    invoke-virtual {p1}, Li7/Q;->b()F

    move-result v5

    move v0, v5

    invoke-interface {p2, v0}, La1/d;->o0(F)I

    move-result v4

    move v0, v4

    div-int/lit8 v1, p3, 0x2

    const/4 v5, 0x5

    invoke-virtual {p1}, Li7/Q;->d()F

    move-result v5

    move p1, v5

    invoke-interface {p2, p1}, La1/d;->o0(F)I

    move-result v4

    move p1, v4

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    sub-int/2addr v1, p1

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    sub-int/2addr p4, p3

    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p4, p1}, Lfg/j;->d(II)I

    move-result v4

    move p2, v4

    invoke-static {v0, p1, p2}, Lfg/j;->l(III)I

    move-result v5

    move p1, v5

    return p1
.end method


# virtual methods
.method public final c(La1/d;ILjava/util/List;I)V
    .locals 9

    const-string v6, "density"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v6, "tabPositions"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/compose/components/ScrollableTabData;->c:Ljava/lang/Integer;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    if-eq v0, p4, :cond_1

    const/4 v7, 0x2

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p0, Lcom/getmimo/ui/compose/components/ScrollableTabData;->c:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {p3, p4}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    check-cast p4, Li7/Q;

    const/4 v8, 0x3

    if-eqz p4, :cond_1

    const/4 v8, 0x7

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/getmimo/ui/compose/components/ScrollableTabData;->b(Li7/Q;La1/d;ILjava/util/List;)I

    move-result v6

    move p1, v6

    iget-object p2, p0, Lcom/getmimo/ui/compose/components/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result v6

    move p2, v6

    if-eq p2, p1, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/compose/components/ScrollableTabData;->b:Loh/y;

    const/4 v8, 0x4

    new-instance v3, Lcom/getmimo/ui/compose/components/ScrollableTabData$onLaidOut$1$1;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {v3, p0, p1, p2}, Lcom/getmimo/ui/compose/components/ScrollableTabData$onLaidOut$1$1;-><init>(Lcom/getmimo/ui/compose/components/ScrollableTabData;ILRf/c;)V

    const/4 v7, 0x7

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    const/4 v8, 0x2

    return-void
.end method
