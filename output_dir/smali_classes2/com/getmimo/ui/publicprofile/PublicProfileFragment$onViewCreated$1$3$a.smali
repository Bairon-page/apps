.class final Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$3$a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lw6/b;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object p2, v3, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$3$a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment;->v2(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)Le6/c2;

    move-result-object v6

    move-object p2, v6

    iget-object p2, p2, Le6/c2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    const-string v5, "rvProfile"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lw6/b;->f()Z

    move-result v5

    move v0, v5

    const/16 v5, 0x8

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object p2, v3, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$3$a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment;->v2(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)Le6/c2;

    move-result-object v5

    move-object p2, v5

    iget-object p2, p2, Le6/c2;->e:Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v5, 0x1

    const-string v6, "profileOfflineView"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lw6/b;->f()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    move v1, v2

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lw6/b;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$3$a;->c(Lw6/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
