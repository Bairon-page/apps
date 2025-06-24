.class public final Lz7/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "list"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lz7/i;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public c(Lz7/h;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lz7/i;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    rem-int v1, p2, v1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, p2}, Lz7/h;->i(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lz7/h;
    .locals 5

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p2, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p2, p1, v0}, Le6/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/c;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p2, Lz7/h;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lz7/h;-><init>(Le6/c;)V

    const/4 v4, 0x5

    return-object p2
.end method

.method public getItemCount()I
    .locals 4

    move-object v1, p0

    const v0, 0x7fffffff

    const/4 v3, 0x7

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lz7/h;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lz7/i;->c(Lz7/h;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lz7/i;->d(Landroid/view/ViewGroup;I)Lz7/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
