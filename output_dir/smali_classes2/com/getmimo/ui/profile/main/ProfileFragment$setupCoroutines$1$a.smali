.class final Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;

.field final synthetic b:Le6/w;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Le6/w;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->b:Le6/w;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of p2, p1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;

    const/4 v6, 0x6

    const-string v7, "reactiveProAdapter"

    move-object v0, v7

    const-string v6, "adapter"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    iget-object p2, v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/getmimo/ui/profile/main/ProfileFragment;->M2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object p2, v2

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ConcatAdapter;->e()Ljava/util/List;

    move-result-object v7

    move-object p2, v7

    const-string v6, "getAdapters(...)"

    move-object v3, v6

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Lc7/c;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_1

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v3, v2

    :cond_1
    const/4 v6, 0x4

    invoke-static {p2, v3}, Lkotlin/collections/k;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_4

    const/4 v7, 0x1

    iget-object p2, v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/profile/main/ProfileFragment;->M2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_2

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x4

    move-object p2, v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Lc7/c;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    move-object v2, v1

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/ConcatAdapter;->c(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object p2, v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->b:Le6/w;

    const/4 v6, 0x3

    check-cast p1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;

    const/4 v6, 0x1

    invoke-static {p2, v0, p1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->X2(Lcom/getmimo/ui/profile/main/ProfileFragment;Le6/w;Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    instance-of p1, p1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$b;

    const/4 v6, 0x5

    if-eqz p1, :cond_7

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->M2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_5

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x3

    move-object p1, v2

    :cond_5
    const/4 v7, 0x6

    iget-object p2, v4, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Lc7/c;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_6

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    move-object v2, p2

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    :cond_7
    const/4 v6, 0x2

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$1$a;->c(Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
