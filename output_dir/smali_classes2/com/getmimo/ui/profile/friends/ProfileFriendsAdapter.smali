.class public final Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter$a;

.field public static final i:I


# instance fields
.field private final c:Lj5/c;

.field private final d:LE6/h$b;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lb6/a;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->h:Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter$a;

    const/4 v2, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->i:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lj5/c;LE6/h$b;Landroid/view/View$OnClickListener;Lb6/a;)V
    .locals 6

    move-object v2, p0

    const-string v4, "imageLoader"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "onItemClickListener"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "onAddFriendsClickListener"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "xpHelper"

    move-object v0, v5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v2, p2, v0, v1, v0}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->c:Lj5/c;

    const/4 v5, 0x5

    iput-object p2, v2, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->d:LE6/h$b;

    const/4 v4, 0x3

    iput-object p3, v2, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->e:Landroid/view/View$OnClickListener;

    const/4 v5, 0x6

    iput-object p4, v2, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->f:Lb6/a;

    const/4 v5, 0x6

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->g:I

    const/4 v3, 0x5

    return v0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LE6/h;->c()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LL8/a;

    const/4 v4, 0x4

    instance-of v0, p1, LL8/a$g;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, LL8/a$c;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x2

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    instance-of v0, p1, LL8/a$d;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v4, 0x3

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    instance-of v0, p1, LL8/a$e;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    const/4 v3, 0x4

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    instance-of v0, p1, LL8/a$b;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x5

    move p1, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    instance-of v0, p1, LL8/a$a;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x6

    move p1, v4

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    instance-of p1, p1, LL8/a$f;

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    const/4 v3, 0x7

    move p1, v3

    :goto_0
    return p1

    :cond_6
    const/4 v3, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x2
.end method

.method public h(Landroid/view/ViewGroup;I)LE6/h$a;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "inflate(...)"

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    packed-switch p2, :pswitch_data_0

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "View type "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " does not match a known view type in FriendsAdapter!"

    move-object p2, v6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x3

    :pswitch_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p1, v1}, Le6/U1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/U1;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p2, LM8/g;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, LM8/g;-><init>(Le6/U1;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p1, v1}, Le6/R1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/R1;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance p2, LM8/a;

    const/4 v5, 0x2

    invoke-direct {p2, p1}, LM8/a;-><init>(Le6/R1;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p1, v1}, Le6/v;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/v;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance p2, LM8/b;

    const/4 v5, 0x6

    invoke-direct {p2, p1}, LM8/b;-><init>(Le6/v;)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p1, v1}, Le6/T1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/T1;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance p2, LM8/f;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->d:LE6/h$b;

    const/4 v5, 0x3

    invoke-direct {p2, p1, v0}, LM8/f;-><init>(Le6/T1;LE6/h$b;)V

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2, p1, v1}, Le6/S1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/S1;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p2, LM8/d;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->e:Landroid/view/View$OnClickListener;

    const/4 v5, 0x6

    invoke-direct {p2, p1, v0}, LM8/d;-><init>(Le6/S1;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p1, v1}, Le6/Q1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/Q1;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance p2, LM8/c;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->c:Lj5/c;

    const/4 v6, 0x4

    new-instance v1, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter$onCreateViewHolder$1;

    const/4 v6, 0x7

    invoke-direct {v1, v3}, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->f:Lb6/a;

    const/4 v6, 0x6

    invoke-direct {p2, p1, v0, v1, v2}, LM8/c;-><init>(Le6/Q1;Lj5/c;LZf/a;Lb6/a;)V

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p1, v1}, Le6/V1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/V1;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p2, LM8/h;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, LM8/h;-><init>(Le6/V1;)V

    const/4 v5, 0x5

    :goto_0
    return-object p2

    nop

    const/4 v5, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->h(Landroid/view/ViewGroup;I)LE6/h$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public updateData(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    const-string v5, "newItems"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x5

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL8/a;

    const/4 v5, 0x2

    instance-of v1, v1, LL8/a$c;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-gez v2, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    :goto_1
    iput v2, v3, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->g:I

    const/4 v5, 0x6

    invoke-super {v3, p1}, LE6/h;->updateData(Ljava/util/List;)V

    const/4 v5, 0x5

    return-void
.end method
