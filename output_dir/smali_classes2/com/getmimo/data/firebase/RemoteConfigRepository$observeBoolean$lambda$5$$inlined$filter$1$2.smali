.class public final Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrh/b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2;->a:Lrh/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2$1;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    move-object v0, p2

    check-cast v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2$1;->b:I

    const/4 v8, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2$1;->b:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2$1;

    const/4 v7, 0x4

    invoke-direct {v0, v5, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2$1;-><init>(Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2;LRf/c;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2$1;->b:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p2, v5, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2;->a:Lrh/b;

    const/4 v8, 0x1

    move-object v2, p1

    check-cast v2, Lpc/b;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lpc/b;->b()Ljava/util/Set;

    move-result-object v7

    move-object v2, v7

    iget-object v4, v5, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    iput v3, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2$1;->b:I

    const/4 v8, 0x5

    invoke-interface {p2, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x4

    return-object v1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x1

    return-object p1
.end method
