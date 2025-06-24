.class public final LK8/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/b$a;,
        LK8/b$b;,
        LK8/b$c;
    }
.end annotation


# static fields
.field public static final d:LK8/b$c;

.field public static final e:I


# instance fields
.field private final a:LZf/l;

.field private final b:LZf/l;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK8/b$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LK8/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LK8/b;->d:LK8/b$c;

    const/4 v2, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, LK8/b;->e:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(LZf/l;LZf/l;)V
    .locals 5

    move-object v1, p0

    const-string v3, "onCertificatesClickListener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "onInfoClicked"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, LK8/b;->a:LZf/l;

    const/4 v3, 0x1

    iput-object p2, v1, LK8/b;->b:LZf/l;

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LK8/b;->c:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, LK8/b;->c:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x7

    return-void
.end method

.method public getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK8/b;->c:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK8/b;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LK8/c;

    const/4 v3, 0x1

    invoke-virtual {p1}, LK8/c;->b()Lcom/getmimo/ui/introduction/ModalData;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, LK8/b;->getItemViewType(I)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    check-cast p1, LK8/b$a;

    const/4 v4, 0x3

    iget-object v0, v2, LK8/b;->c:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, LK8/c;

    const/4 v4, 0x7

    iget-object v0, v2, LK8/b;->a:LZf/l;

    const/4 v4, 0x2

    iget-object v1, v2, LK8/b;->b:LZf/l;

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0, v1}, LK8/b$a;->c(LK8/c;LZf/l;LZf/l;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LK8/b$b;

    const/4 v4, 0x1

    iget-object v0, v2, LK8/b;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, LK8/c;

    const/4 v4, 0x4

    iget-object v0, v2, LK8/b;->a:LZf/l;

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0}, LK8/b$b;->b(LK8/c;LZf/l;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v6, "inflate(...)"

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-ne p2, v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2, p1, v1}, Le6/M1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/M1;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance p2, LK8/b$a;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, LK8/b$a;-><init>(Le6/M1;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v6, "Invalid view type"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p1, v1}, Le6/L1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/L1;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p2, LK8/b$b;

    const/4 v5, 0x7

    invoke-direct {p2, p1}, LK8/b$b;-><init>(Le6/L1;)V

    const/4 v6, 0x4

    :goto_0
    return-object p2
.end method
