.class final Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1$a;->a:Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1$a;->a:Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/j;->p2()V

    const/4 v4, 0x6

    sget-object p1, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lcom/getmimo/ui/authentication/AuthenticationActivity$a;

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1$a;->a:Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "requireContext(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1$a;->a:Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->L2(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;)Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/getmimo/ui/authentication/AuthenticationActivity$a;->b(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)V

    const/4 v4, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
