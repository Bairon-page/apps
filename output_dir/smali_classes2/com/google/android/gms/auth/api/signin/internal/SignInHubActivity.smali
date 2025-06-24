.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private a:Z

.field private b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private c:Z

.field private d:I

.field private e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/p;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    const/4 v4, 0x3

    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v3, 0x2

    return v0
.end method

.method static bridge synthetic L(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final M()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/p;->getSupportLoaderManager()Landroidx/loader/app/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/b;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/auth/api/signin/internal/b;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lea/v;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/b;

    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v6, 0x3

    return-void
.end method

.method private final N(I)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x4

    const-string v4, "googleSignInStatus"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v4, 0x2

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string v4, "com.google.android.gms"

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v4, 0x5

    const-string v5, "config"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0xa002

    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    const/4 v5, 0x3

    const-string v5, "AuthSignInClient"

    move-object p1, v5

    const-string v5, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    move-object v0, v5

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x11

    move p1, v5

    invoke-direct {v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N(I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v5, 0x2

    const v0, 0xa002

    const/4 v6, 0x3

    if-eq p1, v0, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v5, 0x1

    const/16 v6, 0x8

    move p1, v6

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    const-string v6, "signInAccount"

    move-object v0, v6

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->i()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->i()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3}, Lea/n;->a(Landroid/content/Context;)Lea/n;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->i()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lea/n;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v6, 0x4

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "googleSignInAccount"

    move-object v0, v6

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const/4 v5, 0x4

    iput p2, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v6, 0x6

    iput-object p3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M()V

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v5, 0x3

    const-string v6, "errorCode"

    move-object p2, v6

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    const/16 v5, 0xd

    move p2, v5

    if-ne p1, p2, :cond_3

    const/4 v5, 0x3

    const/16 v5, 0x30d5

    move p1, v5

    :cond_3
    const/4 v6, 0x7

    invoke-direct {v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N(I)V

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v5, 0x5

    invoke-direct {v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N(I)V

    const/4 v6, 0x6

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "com.google.android.gms.auth.NO_IMPL"

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/16 v6, 0x30d4

    move p1, v6

    invoke-direct {v4, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N(I)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    const-string v6, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    const-string v6, "AuthSignInClient"

    move-object v3, v6

    if-nez v2, :cond_2

    const/4 v6, 0x5

    const-string v6, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Unknown action: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x5

    :goto_0
    const-string v6, "config"

    move-object v2, v6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_3

    const/4 v6, 0x5

    const-string v6, "Activity started with invalid configuration."

    move-object p1, v6

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x5

    if-nez p1, :cond_5

    const/4 v6, 0x4

    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x6

    const/16 v6, 0x30d6

    move p1, v6

    invoke-direct {v4, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N(I)V

    const/4 v6, 0x7

    return-void

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v6, 0x7

    invoke-direct {v4, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_5
    const/4 v6, 0x6

    const-string v6, "signingInGoogleApiClients"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    const-string v6, "signInResultCode"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    iput v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v6, 0x1

    const-string v6, "signInResultData"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M()V

    const/4 v6, 0x7

    :cond_6
    const/4 v6, 0x2

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/p;->onDestroy()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v3, 0x6

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const-string v5, "signingInGoogleApiClients"

    move-object v0, v5

    iget-boolean v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v5, 0x4

    const-string v4, "signInResultCode"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v4, "signInResultData"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
