.class public final Lcom/google/android/gms/internal/auth-api/zbbg;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements Laa/c;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/a$g;

.field private static final zbb:Lcom/google/android/gms/common/api/a$a;

.field private static final zbc:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbg;->zba:Lcom/google/android/gms/common/api/a$g;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbbb;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbbb;-><init>()V

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbbg;->zbb:Lcom/google/android/gms/common/api/a$a;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x5

    const-string v4, "Auth.Api.Identity.SignIn.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    const/4 v4, 0x3

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbbg;->zbc:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laa/k;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbbg;->zbc:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laa/k;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbbg;->zbc:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->L(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zba:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x1

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbax;

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbax;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object p1, v5

    const/16 v4, 0x611

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    const-string v5, "status"

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lia/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const-string v4, "phone_number_hint_result"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x6

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x2
.end method

.method public final getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbh:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x4

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbba;

    const/4 v5, 0x4

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbba;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object p1, v5

    const/16 v4, 0x675

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-string v4, "status"

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lia/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const-string v4, "sign_in_credential"

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lia/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7
.end method

.method public final getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->B(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->a()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbf:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x1

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbay;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbay;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x613

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v5, "com.google.android.gms.signin"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/e;->c()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/e;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->h()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()V

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbb:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaz;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/auth-api/zbaz;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x612

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method final synthetic zba(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/zbbh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbf;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/auth-api/zbbf;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbam;

    const/4 v3, 0x7

    iget-object p3, v1, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/auth-api/zbam;->zbd(Lcom/google/android/gms/internal/auth-api/zbaf;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbbh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbd;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbbd;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbam;

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/android/gms/internal/auth-api/zbbg;->zbd:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbam;->zbf(Lcom/google/android/gms/common/api/internal/h;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
