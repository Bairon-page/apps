.class final Lcom/getmimo/ui/authentication/LoginSetPasswordFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/LoginSetPasswordFragment$b;->a:Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 10

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v1, Lu4/g;->a:Lu4/g;

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/authentication/LoginSetPasswordFragment$b;->a:Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "https://mimo.org/web/passwordReset"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Lu4/g;->o(Lu4/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/LoginSetPasswordFragment$b;->a(LNf/u;)V

    const/4 v2, 0x4

    return-void
.end method
