.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$k;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LY6/b;)V
    .locals 8

    move-object v4, p0

    const-string v7, "event"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    instance-of v0, p1, LY6/b$b;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$k;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v6, 0x3

    check-cast p1, LY6/b$b;

    const/4 v7, 0x6

    invoke-virtual {p1}, LY6/b$b;->a()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->n3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Ljava/util/List;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    instance-of v0, p1, LY6/b$c;

    const/4 v7, 0x6

    const-string v6, "getString(...)"

    move-object v1, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$k;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v7, 0x1

    sget-object v2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v6, 0x7

    check-cast p1, LY6/b$c;

    const/4 v6, 0x5

    invoke-virtual {p1}, LY6/b$c;->a()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const v3, 0x7f1300c7

    const/4 v6, 0x5

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/Fragment;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0, v2, p1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    sget-object v0, LY6/b$a;->a:LY6/b$a;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$k;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v7, 0x1

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->e:Lcom/getmimo/apputil/FlashbarType;

    const/4 v7, 0x1

    const v2, 0x7f130493

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1, v0, v2}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v7, 0x7

    :goto_0
    return-void

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x4

    throw p1

    const/4 v7, 0x6
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LY6/b;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$k;->a(LY6/b;)V

    const/4 v2, 0x6

    return-void
.end method
