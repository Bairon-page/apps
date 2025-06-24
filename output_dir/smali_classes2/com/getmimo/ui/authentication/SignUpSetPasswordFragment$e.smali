.class final Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$e;->a:Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v6, "Show error when clicking on continue from signup set password"

    move-object v0, v6

    invoke-static {v0, p1}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$e;->a:Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;

    const/4 v6, 0x4

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v6, 0x6

    const v1, 0x7f13004a

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getString(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$e;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method
