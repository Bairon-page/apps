.class public final Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/getmimo/data/content/model/track/Track;

.field final synthetic d:I

.field final synthetic e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrh/b;Ljava/util/List;Lcom/getmimo/data/content/model/track/Track;ILcom/getmimo/interactors/path/ObservePathSwitcherState;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->a:Lrh/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->b:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->c:Lcom/getmimo/data/content/model/track/Track;

    const/4 v2, 0x7

    iput p4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->d:I

    const/4 v3, 0x3

    iput-object p5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v3, 0x7

    iput-object p6, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    instance-of v0, p2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;

    const/4 v11, 0x5

    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

    const/4 v11, 0x1

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;

    const/4 v11, 0x3

    invoke-direct {v0, v9, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;-><init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;LRf/c;)V

    const/4 v11, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    if-eq v2, v4, :cond_2

    const/4 v11, 0x7

    if-ne v2, v3, :cond_1

    const/4 v11, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x7

    iget-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x4

    iget-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->w:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v2, Ljava/util/Iterator;

    const/4 v11, 0x1

    iget-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->v:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v5, Ljava/util/Collection;

    const/4 v11, 0x6

    iget-object v6, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v6, LA8/g$a;

    const/4 v11, 0x6

    iget-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v7, Lrh/b;

    const/4 v11, 0x5

    iget-object v8, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;

    const/4 v11, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p2, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->a:Lrh/b;

    const/4 v11, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x6

    sget-object p1, LA8/g;->d:LA8/g$a;

    const/4 v11, 0x4

    iget-object v2, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->b:Ljava/util/List;

    const/4 v11, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v11, 0x4

    invoke-static {v2}, Lkotlin/collections/k;->m(Ljava/util/Collection;)Lfg/i;

    move-result-object v11

    move-object v2, v11

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    const/16 v11, 0xa

    move v6, v11

    invoke-static {v2, v6}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    move-object v8, v9

    move-object v6, p1

    move-object v7, p2

    :goto_1
    move-object p1, v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_7

    const/4 v11, 0x7

    move-object p2, v2

    check-cast p2, LOf/q;

    const/4 v11, 0x5

    invoke-virtual {p2}, LOf/q;->nextInt()I

    move-result v11

    move p2, v11

    iget v5, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->d:I

    const/4 v11, 0x4

    if-ne p2, v5, :cond_5

    const/4 v11, 0x6

    iget-object p2, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v11, 0x4

    iget-object v5, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->c:Lcom/getmimo/data/content/model/track/Track;

    const/4 v11, 0x1

    iput-object v8, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-object v6, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->v:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->w:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

    const/4 v11, 0x3

    invoke-static {p2, v5, v4, v0}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->e(Lcom/getmimo/interactors/path/ObservePathSwitcherState;Lcom/getmimo/data/content/model/track/Track;ZLRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_4

    const/4 v11, 0x3

    return-object v1

    :cond_4
    const/4 v11, 0x7

    move-object v5, p1

    :goto_2
    check-cast p2, LA8/l;

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    if-le p2, v5, :cond_6

    const/4 v11, 0x4

    iget-object v5, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->f:Ljava/util/List;

    const/4 v11, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v11, 0x2

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, LA8/l;

    const/4 v11, 0x2

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    iget-object v5, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->f:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, LA8/l;

    const/4 v11, 0x5

    goto :goto_3

    :goto_4
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v11, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x4

    iget-object p2, v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;->c:Lcom/getmimo/data/content/model/track/Track;

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {v6, p1, p2}, LA8/g$a;->b(Ljava/util/List;Ljava/lang/String;)LA8/g;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x0

    move p2, v11

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->v:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->w:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

    const/4 v11, 0x5

    invoke-interface {v7, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_8

    const/4 v11, 0x1

    return-object v1

    :cond_8
    const/4 v11, 0x5

    :goto_5
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x1

    return-object p1
.end method
