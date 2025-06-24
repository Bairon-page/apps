.class public final Lh9/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:LN4/d;

.field private final c:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LN4/d;LZf/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listItems"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "trackLoader"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "onItemClickListener"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lh9/k;->a:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p2, v1, Lh9/k;->b:LN4/d;

    const/4 v3, 0x4

    iput-object p3, v1, Lh9/k;->c:LZf/l;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic c(Lh9/k;)LZf/l;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lh9/k;->c:LZf/l;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic d(Lh9/k;)LN4/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lh9/k;->b:LN4/d;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public e(Lh9/k$a;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lh9/k;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lh9/i;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lh9/k$a;->c(Lh9/i;)V

    const/4 v4, 0x6

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lh9/k$a;
    .locals 4

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, p1, v0}, Le6/o2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/o2;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p2, Lh9/k$a;

    const/4 v3, 0x4

    invoke-direct {p2, v1, p1}, Lh9/k$a;-><init>(Lh9/k;Le6/o2;)V

    const/4 v3, 0x5

    return-object p2
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listItems"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lh9/k;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lh9/k;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh9/k;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    move-object v2, p0

    int-to-long v0, p1

    const/4 v4, 0x2

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lh9/k$a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lh9/k;->e(Lh9/k$a;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lh9/k;->f(Landroid/view/ViewGroup;I)Lh9/k$a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
