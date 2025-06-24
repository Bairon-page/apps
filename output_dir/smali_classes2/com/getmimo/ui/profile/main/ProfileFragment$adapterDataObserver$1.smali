.class public final Lcom/getmimo/ui/profile/main/ProfileFragment$adapterDataObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$adapterDataObserver$1;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment$adapterDataObserver$1;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->R2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment$adapterDataObserver$1;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getViewLifecycleOwner(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v8

    move-object v2, v8

    new-instance v5, Lcom/getmimo/ui/profile/main/ProfileFragment$adapterDataObserver$1$onChanged$1;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment$adapterDataObserver$1;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v5, v0, v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$adapterDataObserver$1$onChanged$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;LRf/c;)V

    const/4 v9, 0x3

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    const/4 v9, 0x6

    return-void
.end method
