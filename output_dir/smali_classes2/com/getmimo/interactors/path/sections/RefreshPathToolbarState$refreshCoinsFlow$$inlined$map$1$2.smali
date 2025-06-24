.class public final Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;


# direct methods
.method public constructor <init>(Lrh/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2;->a:Lrh/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2$1;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2$1;

    const/4 v7, 0x3

    iget v1, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2$1;

    const/4 v7, 0x7

    invoke-direct {v0, v4, p2}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2$1;-><init>(Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2;LRf/c;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p2, v4, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2;->a:Lrh/b;

    const/4 v7, 0x1

    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    const/4 v7, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    iput v3, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x6

    invoke-interface {p2, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x6

    return-object p1
.end method
