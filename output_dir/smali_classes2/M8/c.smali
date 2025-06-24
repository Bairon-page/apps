.class public final LM8/c;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/Q1;

.field private final g:Lj5/c;

.field private final h:LZf/a;

.field private final i:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Le6/Q1;Lj5/c;LZf/a;Lb6/a;)V
    .locals 5

    move-object v2, p0

    const-string v4, "viewBinding"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "imageLoader"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "friendsCountGetter"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "xpHelper"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Le6/Q1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x3

    iput-object p1, v2, LM8/c;->f:Le6/Q1;

    const/4 v4, 0x3

    iput-object p2, v2, LM8/c;->g:Lj5/c;

    const/4 v4, 0x3

    iput-object p3, v2, LM8/c;->h:LZf/a;

    const/4 v4, 0x2

    iput-object p4, v2, LM8/c;->i:Lb6/a;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, LL8/a;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LM8/c;->i(LL8/a;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public i(LL8/a;I)V
    .locals 10

    move-object v6, p0

    const-string v8, "item"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast p1, LL8/a$c;

    const/4 v9, 0x6

    invoke-virtual {p1}, LL8/a$c;->a()Lcom/getmimo/data/model/friends/Friend;

    move-result-object v9

    move-object p2, v9

    iget-object v0, v6, LM8/c;->f:Le6/Q1;

    const/4 v8, 0x4

    iget-object v0, v0, Le6/Q1;->h:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getUsername()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object v0, v6, LM8/c;->f:Le6/Q1;

    const/4 v9, 0x4

    iget-object v0, v0, Le6/Q1;->f:Landroid/widget/TextView;

    const/4 v8, 0x3

    iget-object v1, v6, LM8/c;->i:Lb6/a;

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getSparks()I

    move-result v8

    move v2, v8

    int-to-long v2, v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3}, Lb6/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object v0, v6, LM8/c;->f:Le6/Q1;

    const/4 v8, 0x3

    iget-object v0, v0, Le6/Q1;->c:Landroid/widget/ImageView;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getActiveStreakLength()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v9, 0x3

    iget-object v0, v6, LM8/c;->f:Le6/Q1;

    const/4 v8, 0x5

    iget-object v0, v0, Le6/Q1;->g:Landroid/widget/TextView;

    const/4 v8, 0x3

    const/16 v8, 0x8

    move v2, v8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object v0, v6, LM8/c;->f:Le6/Q1;

    const/4 v8, 0x3

    iget-object v0, v0, Le6/Q1;->d:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, LM8/c;->f:Le6/Q1;

    const/4 v9, 0x1

    iget-object v0, v0, Le6/Q1;->g:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getActiveStreakLength()I

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    :goto_0
    iget-object v0, v6, LM8/c;->g:Lj5/c;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getAvatar()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v6, LM8/c;->f:Le6/Q1;

    const/4 v9, 0x1

    iget-object v3, v3, Le6/Q1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x2

    const-string v9, "ivAvatar"

    move-object v4, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v4, LF7/p;->a:LF7/p;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getUsername()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getAvatar()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v4, v5, p2}, LF7/p;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    move p2, v9

    invoke-interface {v0, v2, v3, p2}, Lj5/c;->b(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    const/4 v9, 0x7

    iget-object p2, v6, LM8/c;->h:LZf/a;

    const/4 v9, 0x2

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p2, v8

    if-ne p2, v1, :cond_1

    const/4 v9, 0x2

    const v0, 0x7f07032d

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, LL8/a$c;->b()I

    move-result v8

    move v0, v8

    if-ne v0, v1, :cond_2

    const/4 v8, 0x5

    const v0, 0x7f07032f

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1}, LL8/a$c;->b()I

    move-result v8

    move v0, v8

    if-ne v0, p2, :cond_3

    const/4 v8, 0x1

    const v0, 0x7f07032e

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    const v0, 0x7f050026

    const/4 v9, 0x6

    :goto_1
    iget-object v2, v6, LM8/c;->f:Le6/Q1;

    const/4 v8, 0x5

    invoke-virtual {v2}, Le6/Q1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v8, 0x2

    iget-object v0, v6, LM8/c;->f:Le6/Q1;

    const/4 v8, 0x7

    iget-object v0, v0, Le6/Q1;->i:Landroid/view/View;

    const/4 v9, 0x4

    const-string v9, "vSeparator"

    move-object v2, v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, LL8/a$c;->b()I

    move-result v9

    move p1, v9

    const/4 v8, 0x0

    move v2, v8

    if-ne p1, p2, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    const/4 v9, 0x4

    move v2, v9

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    return-void
.end method
