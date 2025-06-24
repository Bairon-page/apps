.class public final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
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

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2;->a:Lrh/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2$1;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2$1;

    const/4 v9, 0x6

    iget v1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2$1;->b:I

    const/4 v8, 0x7

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x1

    iput v1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2$1;->b:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2$1;

    const/4 v9, 0x7

    invoke-direct {v0, v6, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2;LRf/c;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2$1;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2$1;->b:I

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :cond_2
    const/4 v8, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p2, v6, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2;->a:Lrh/b;

    const/4 v9, 0x2

    move-object v2, p1

    check-cast v2, Lw6/b;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lw6/b;->d()Lcom/getmimo/network/NetworkState;

    move-result-object v9

    move-object v4, v9

    sget-object v5, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    const/4 v9, 0x2

    if-eq v4, v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v2}, Lw6/b;->c()Lcom/getmimo/network/NetworkState;

    move-result-object v8

    move-object v2, v8

    sget-object v4, Lcom/getmimo/network/NetworkState;->a:Lcom/getmimo/network/NetworkState;

    const/4 v8, 0x6

    if-ne v2, v4, :cond_4

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x5

    iput v3, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2$2$1;->b:I

    const/4 v9, 0x6

    invoke-interface {p2, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v8, 0x6

    return-object v1

    :cond_4
    const/4 v9, 0x2

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x4

    return-object p1
.end method
