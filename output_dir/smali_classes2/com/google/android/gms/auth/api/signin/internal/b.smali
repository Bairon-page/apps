.class final Lcom/google/android/gms/auth/api/signin/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lea/v;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/loader/content/b;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p2, Ljava/lang/Void;

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->K(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result v3

    move p2, v3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->L(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Landroidx/loader/content/b;
    .locals 5

    move-object v1, p0

    new-instance p1, Lea/e;

    const/4 v4, 0x1

    iget-object p2, v1, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/common/api/e;->c()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, p2, v0}, Lea/e;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final c(Landroidx/loader/content/b;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
