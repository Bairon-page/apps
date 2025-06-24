.class public final Lcom/getmimo/ui/authentication/AuthenticationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/authentication/AuthenticationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/AuthenticationActivity$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "authenticationScreenType"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    const-class v1, Lcom/getmimo/ui/authentication/AuthenticationActivity;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const-string v4, "AUTHENTICATION_TYPE"

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "putExtra(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)V
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "authenticationScreenType"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, Lcom/getmimo/ui/authentication/AuthenticationActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1}, Landroidx/core/app/x;->i(Landroid/content/Context;)Landroidx/core/app/x;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v2, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/core/app/x;->b(Landroid/content/Intent;)Landroidx/core/app/x;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroidx/core/app/x;->d(Landroid/content/Intent;)Landroidx/core/app/x;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/core/app/x;->p()V

    const/4 v5, 0x5

    return-void
.end method
