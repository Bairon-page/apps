.class final Lcom/getmimo/ui/profile/main/ProfileFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment;->y3(Le6/P1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$i;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance p1, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;-><init>()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/profile/main/ProfileFragment$i;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const-string v4, "password_dev_menu_bottom_sheet"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/main/ProfileFragment$i;->a(LNf/u;)V

    const/4 v2, 0x5

    return-void
.end method
