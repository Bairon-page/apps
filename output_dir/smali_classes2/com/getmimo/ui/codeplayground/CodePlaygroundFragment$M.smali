.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$M;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "url"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$M;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->c3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$M;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "requireContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->j1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public b()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$M;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->c3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v3, v1, v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->Q0(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;ZILjava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$M;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->c3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->x0()V

    const/4 v3, 0x6

    return-void
.end method

.method public d(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V
    .locals 5

    move-object v1, p0

    const-string v3, "consoleMessage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$M;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->c3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->G0(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V

    const/4 v3, 0x3

    return-void
.end method
