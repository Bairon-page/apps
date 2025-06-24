.class public final Lcom/getmimo/ui/leaderboard/b;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/leaderboard/b$a;,
        Lcom/getmimo/ui/leaderboard/b$b;,
        Lcom/getmimo/ui/leaderboard/b$c;,
        Lcom/getmimo/ui/leaderboard/b$d;,
        Lcom/getmimo/ui/leaderboard/b$e;,
        Lcom/getmimo/ui/leaderboard/b$f;,
        Lcom/getmimo/ui/leaderboard/b$g;,
        Lcom/getmimo/ui/leaderboard/b$h;
    }
.end annotation


# static fields
.field public static final d:Lcom/getmimo/ui/leaderboard/b$a;

.field public static final e:I


# instance fields
.field private final c:Lj5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/leaderboard/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/leaderboard/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/ui/leaderboard/b;->d:Lcom/getmimo/ui/leaderboard/b$a;

    const/4 v3, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/leaderboard/b;->e:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lj5/c;LE6/h$b;)V
    .locals 5

    move-object v2, p0

    const-string v4, "imageLoader"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "onItemClickListener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v2, p2, v0, v1, v0}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/getmimo/ui/leaderboard/b;->c:Lj5/c;

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/leaderboard/b;)Lj5/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/leaderboard/b;->c:Lj5/c;

    const/4 v2, 0x7

    return-object v0
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

    check-cast p1, Lcom/getmimo/ui/leaderboard/c;

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/c$b$c;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/c$b$a;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x2

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/c$b$d;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x3

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/c$b$b;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/4 v3, 0x4

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/c$a$b;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x5

    move p1, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    instance-of p1, p1, Lcom/getmimo/ui/leaderboard/c$a$a;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x6

    move p1, v3

    :goto_0
    return p1

    :cond_5
    const/4 v4, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method public h(Landroid/view/ViewGroup;I)LE6/h$a;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v5, "inflate(...)"

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    packed-switch p2, :pswitch_data_0

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "View type "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " does not match a known view type in LeaderboardAdapter!"

    move-object p2, v6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x7

    :pswitch_0
    const/4 v6, 0x4

    new-instance p2, Lcom/getmimo/ui/leaderboard/b$b;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1, v1}, Le6/J0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/J0;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {p2, v3, p1}, Lcom/getmimo/ui/leaderboard/b$b;-><init>(Lcom/getmimo/ui/leaderboard/b;Le6/J0;)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x1

    new-instance p2, Lcom/getmimo/ui/leaderboard/b$e;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1, v1}, Le6/T0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/T0;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {p2, v3, p1}, Lcom/getmimo/ui/leaderboard/b$e;-><init>(Lcom/getmimo/ui/leaderboard/b;Le6/T0;)V

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x4

    new-instance p2, Lcom/getmimo/ui/leaderboard/b$h;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, p1, v1}, Le6/O0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/O0;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {p2, v3, p1}, Lcom/getmimo/ui/leaderboard/b$h;-><init>(Lcom/getmimo/ui/leaderboard/b;Le6/O0;)V

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x4

    new-instance p2, Lcom/getmimo/ui/leaderboard/b$f;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, p1, v1}, Le6/O0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/O0;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {p2, v3, p1}, Lcom/getmimo/ui/leaderboard/b$f;-><init>(Lcom/getmimo/ui/leaderboard/b;Le6/O0;)V

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x4

    new-instance p2, Lcom/getmimo/ui/leaderboard/b$g;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, p1, v1}, Le6/S0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/S0;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {p2, v3, p1}, Lcom/getmimo/ui/leaderboard/b$g;-><init>(Lcom/getmimo/ui/leaderboard/b;Le6/S0;)V

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x3

    new-instance p2, Lcom/getmimo/ui/leaderboard/b$d;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1, v1}, Le6/S0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/S0;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {p2, v3, p1}, Lcom/getmimo/ui/leaderboard/b$d;-><init>(Lcom/getmimo/ui/leaderboard/b;Le6/S0;)V

    const/4 v5, 0x6

    :goto_0
    return-object p2

    nop

    const/4 v5, 0x2

    :pswitch_data_0
    .packed-switch 0x1
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

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/leaderboard/b;->h(Landroid/view/ViewGroup;I)LE6/h$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
