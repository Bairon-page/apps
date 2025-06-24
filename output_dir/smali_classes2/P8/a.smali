.class public final LP8/a;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP8/a$a;
    }
.end annotation


# static fields
.field public static final c:LP8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP8/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LP8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, LP8/a;->c:LP8/a$a;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v2, v0, v0, v1, v0}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public d(LE6/h$a;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, LP8/a;->getItemViewType(I)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p2, v4

    if-eq v0, p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    check-cast p1, LQ8/b;

    const/4 v3, 0x6

    invoke-virtual {v1}, LE6/h;->c()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    const-string v4, "null cannot be cast to non-null type com.getmimo.data.model.publicprofile.ProfileTrophiesState.Loaded"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p2, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;->getTrophies()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, LQ8/b;->i(Ljava/util/List;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-super {v1, p1, p2}, LE6/h;->d(LE6/h$a;I)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)LE6/h$a;
    .locals 7

    move-object v4, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, p1, v1}, Le6/O1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/O1;

    move-result-object v6

    move-object v0, v6

    const-string v6, "inflate(...)"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, p1, v1}, Le6/a2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/a2;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    if-ne p2, v0, :cond_0

    const/4 v6, 0x6

    new-instance p2, LQ8/b;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, LQ8/b;-><init>(Le6/a2;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "View type "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not supported"

    move-object p2, v6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x6

    new-instance p2, LQ8/a;

    const/4 v6, 0x4

    invoke-direct {p2, v0}, LQ8/a;-><init>(Le6/O1;)V

    const/4 v6, 0x2

    :goto_0
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LE6/h;->c()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState;

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Empty;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    instance-of p1, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    return p1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LE6/h$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LP8/a;->d(LE6/h$a;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LP8/a;->g(Landroid/view/ViewGroup;I)LE6/h$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
