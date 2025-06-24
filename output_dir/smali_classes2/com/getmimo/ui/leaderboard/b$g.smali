.class public final Lcom/getmimo/ui/leaderboard/b$g;
.super Lcom/getmimo/ui/leaderboard/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final g:Le6/S0;

.field final synthetic h:Lcom/getmimo/ui/leaderboard/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/leaderboard/b;Le6/S0;)V
    .locals 5

    move-object v2, p0

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/getmimo/ui/leaderboard/b$g;->h:Lcom/getmimo/ui/leaderboard/b;

    const/4 v4, 0x5

    invoke-virtual {p2}, Le6/S0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v2, p1, v0}, Lcom/getmimo/ui/leaderboard/b$c;-><init>(Lcom/getmimo/ui/leaderboard/b;Landroid/view/View;)V

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/getmimo/ui/leaderboard/b$g;->g:Le6/S0;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/leaderboard/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/leaderboard/b$g;->i(Lcom/getmimo/ui/leaderboard/c;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public i(Lcom/getmimo/ui/leaderboard/c;I)V
    .locals 8

    move-object v4, p0

    const-string v7, "item"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast p1, Lcom/getmimo/ui/leaderboard/c$b$a;

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/getmimo/ui/leaderboard/b$g;->h:Lcom/getmimo/ui/leaderboard/b;

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/leaderboard/b$g;->g:Le6/S0;

    const/4 v7, 0x6

    iget-object v0, v0, Le6/S0;->c:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b$a;->g()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x5

    invoke-virtual {v4}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f0503bb

    const/4 v7, 0x6

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/leaderboard/b$g;->g:Le6/S0;

    const/4 v6, 0x1

    iget-object v1, v1, Le6/S0;->g:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b$a;->d()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/leaderboard/b$g;->g:Le6/S0;

    const/4 v7, 0x1

    iget-object v1, v1, Le6/S0;->f:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b$a;->f()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x4

    invoke-virtual {v4}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b$a;->a()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/getmimo/ui/leaderboard/b;->g(Lcom/getmimo/ui/leaderboard/b;)Lj5/c;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b$a;->e()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/leaderboard/b$g;->g:Le6/S0;

    const/4 v6, 0x4

    iget-object v1, v1, Le6/S0;->b:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const-string v7, "ivAvatarLeaderboardPodiumItem"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v2, LF7/p;->a:LF7/p;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b$a;->d()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b$a;->e()Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, v3, p1}, LF7/p;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    move p1, v7

    invoke-interface {p2, v0, v1, p1}, Lj5/c;->b(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    const/4 v7, 0x1

    return-void
.end method
