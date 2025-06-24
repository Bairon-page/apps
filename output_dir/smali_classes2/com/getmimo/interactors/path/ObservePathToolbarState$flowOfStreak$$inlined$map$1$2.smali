.class public final Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;

.field final synthetic b:Lcom/getmimo/interactors/path/ObservePathToolbarState;


# direct methods
.method public constructor <init>(Lrh/b;Lcom/getmimo/interactors/path/ObservePathToolbarState;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2;->a:Lrh/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2;->b:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    instance-of v0, p2, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;

    const/4 v9, 0x3

    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->b:I

    const/4 v9, 0x1

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->b:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;

    const/4 v9, 0x4

    invoke-direct {v0, v7, p2}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;-><init>(Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2;LRf/c;)V

    const/4 v9, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->b:I

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    if-ne v2, v3, :cond_1

    const/4 v9, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p2, v7, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2;->a:Lrh/b;

    const/4 v9, 0x2

    check-cast p1, Lc6/f;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lc6/f;->f()Lc6/c;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lc6/c;->h()Z

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v4, v9

    if-nez v2, :cond_3

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2;->b:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    const/4 v9, 0x3

    invoke-static {v2}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->c(Lcom/getmimo/interactors/path/ObservePathToolbarState;)LV4/i;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2, v4}, LV4/i;->y(Z)V

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x1

    new-instance v2, LA8/i;

    const/4 v9, 0x7

    iget-object v5, v7, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2;->b:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lc6/f;->c()I

    move-result v9

    move v6, v9

    invoke-static {v5, v6}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->d(Lcom/getmimo/interactors/path/ObservePathToolbarState;I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {p1}, Lc6/f;->f()Lc6/c;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, Lc6/c;->h()Z

    move-result v9

    move v6, v9

    invoke-virtual {p1}, Lc6/f;->f()Lc6/c;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lc6/c;->h()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2;->b:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->c(Lcom/getmimo/interactors/path/ObservePathToolbarState;)LV4/i;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, LV4/i;->e0()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_4

    const/4 v9, 0x6

    move v4, v3

    :cond_4
    const/4 v9, 0x7

    invoke-direct {v2, v5, v6, v4}, LA8/i;-><init>(Ljava/lang/String;ZZ)V

    const/4 v9, 0x3

    invoke-virtual {v2}, LA8/i;->b()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2;->b:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->c(Lcom/getmimo/interactors/path/ObservePathToolbarState;)LV4/i;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1, v3}, LV4/i;->y(Z)V

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x7

    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->b:I

    const/4 v9, 0x1

    invoke-interface {p2, v2, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_6

    const/4 v9, 0x5

    return-object v1

    :cond_6
    const/4 v9, 0x6

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x4

    return-object p1
.end method
