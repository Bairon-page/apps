.class final Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le6/W1;

.field final synthetic b:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;


# direct methods
.method constructor <init>(Le6/W1;Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1$a;->a:Le6/W1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1$a;->b:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1$a;->g(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method private static final g(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public final d(LN8/b;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1$a;->a:Le6/W1;

    const/4 v3, 0x3

    iget-object p2, p2, Le6/W1;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    const/4 v4, 0x6

    new-instance v0, Lcom/getmimo/ui/publicprofile/c;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/publicprofile/c;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->v(LN8/b;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, LN8/b;->b()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_1

    const/4 v4, 0x1

    iget-object p2, v1, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1$a;->b:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment;->y2(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)LP8/a;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x2

    const-string v3, "profileTrophiesAdapter"

    move-object p2, v3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;

    const/4 v3, 0x5

    invoke-virtual {p1}, LN8/b;->b()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, LE6/h;->updateData(Ljava/util/List;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LN8/b;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$1$a;->d(LN8/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
