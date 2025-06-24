.class public abstract LE6/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/h$a;,
        LE6/h$b;
    }
.end annotation


# instance fields
.field private final a:LE6/h$b;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LE6/h$b;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v4, "data"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LE6/h;->a:LE6/h$b;

    const/4 v4, 0x6

    iput-object p2, v1, LE6/h;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected final c()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE6/h;->b:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public d(LE6/h$a;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "holder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, LE6/h;->b:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LE6/h;->a:LE6/h$b;

    const/4 v5, 0x2

    invoke-virtual {v3}, LE6/h;->getItemCount()I

    move-result v5

    move v2, v5

    invoke-virtual {p1, v0, p2, v1, v2}, LE6/h$a;->c(Ljava/lang/Object;ILE6/h$b;I)V

    const/4 v5, 0x7

    return-void
.end method

.method protected e(Ljava/util/List;)Landroidx/recyclerview/widget/g$b;
    .locals 5

    move-object v1, p0

    const-string v4, "newItems"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method protected final f(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, LE6/h;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method

.method public getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE6/h;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, LE6/h$a;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LE6/h;->d(LE6/h$a;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    const-string v5, "newItems"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, LE6/h;->e(Ljava/util/List;)Landroidx/recyclerview/widget/g$b;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v3, LE6/h;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v6, 0x3

    iget-object v2, v3, LE6/h;->b:Ljava/util/List;

    const/4 v6, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/g$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x6

    return-void
.end method
