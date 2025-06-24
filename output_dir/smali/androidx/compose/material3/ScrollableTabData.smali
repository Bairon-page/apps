.class final Landroidx/compose/material3/ScrollableTabData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/ScrollState;

.field private final b:Loh/y;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Loh/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->b:Loh/y;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method private final b(LS/z;La1/d;ILjava/util/List;)I
    .locals 2

    invoke-static {p4}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LS/z;

    invoke-virtual {p4}, LS/z;->c()F

    move-result p4

    invoke-interface {p2, p4}, La1/d;->o0(F)I

    move-result p4

    add-int/2addr p4, p3

    iget-object p3, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->n()I

    move-result p3

    sub-int p3, p4, p3

    invoke-virtual {p1}, LS/z;->b()F

    move-result v0

    invoke-interface {p2, v0}, La1/d;->o0(F)I

    move-result v0

    div-int/lit8 v1, p3, 0x2

    invoke-virtual {p1}, LS/z;->d()F

    move-result p1

    invoke-interface {p2, p1}, La1/d;->o0(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    sub-int/2addr p4, p3

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lfg/j;->d(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lfg/j;->l(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(La1/d;ILjava/util/List;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_1

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->c:Ljava/lang/Integer;

    invoke-static {p3, p4}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LS/z;

    if-eqz p4, :cond_1

    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/material3/ScrollableTabData;->b(LS/z;La1/d;ILjava/util/List;)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->b:Loh/y;

    new-instance v3, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material3/ScrollableTabData;ILRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    return-void
.end method
