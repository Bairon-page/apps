.class final Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LNf/u;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.profile.main.PasswordDevMenuDialogFragment$setupViews$1"
    f = "PasswordDevMenuDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->b:Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->b:Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;-><init>(Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;LRf/c;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->a:I

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->b:Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;->O2(Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;)Le6/G1;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Le6/G1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "toUpperCase(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v7, "DEAL"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    sget-object v0, Lu4/f;->a:Lu4/f;

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->b:Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lu4/f$b$k;->a:Lu4/f$b$k;

    const/4 v8, 0x6

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v0 .. v6}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->b:Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/d;->p2()V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;->b:Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f130617

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x1

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v9, 0x2
.end method
