.class public final Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
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

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2;->a:Lrh/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    instance-of v0, p2, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2$1;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2$1;

    const/4 v9, 0x4

    iget v1, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v9, 0x6

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    iput v1, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2$1;

    const/4 v9, 0x1

    invoke-direct {v0, v7, p2}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2;LRf/c;)V

    const/4 v9, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p2, v7, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2;->a:Lrh/b;

    const/4 v9, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v9, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v9

    move v4, v9

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    new-instance v5, Ls7/j;

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LD1/a$a;

    const/4 v9, 0x2

    invoke-virtual {v6}, LD1/a$a;->a()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v5, v6, v4}, Ls7/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    iput v3, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v9, 0x7

    invoke-interface {p2, v2, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x1

    return-object v1

    :cond_4
    const/4 v9, 0x3

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x7

    return-object p1
.end method
