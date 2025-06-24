.class final Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

.field final synthetic b:Le6/L1;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;Le6/L1;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1$a;->b:Le6/L1;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(LN8/b;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LN8/b;->a()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_2

    const/4 v5, 0x7

    iget-object p2, v2, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment;->x2(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_0

    const/4 v4, 0x1

    const-string v4, "concatAdapter"

    move-object p2, v4

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x7

    move-object p2, v0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment;->w2(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)Lc7/c;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const-string v5, "certificateAdapter"

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move-object v0, v1

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->c(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object p2, v2, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1$a;->b:Le6/L1;

    const/4 v5, 0x4

    iget-object p2, p2, Le6/L1;->b:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    const/4 v5, 0x2

    invoke-virtual {p1}, LN8/b;->a()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1, v1}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->f(Ljava/util/List;Z)V

    const/4 v4, 0x4

    :cond_2
    const/4 v5, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LN8/b;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1$a;->c(LN8/b;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
