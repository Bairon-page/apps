.class public final Lcom/google/android/gms/internal/auth-api/zbaq;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/a$g;

.field private static final zbb:Lcom/google/android/gms/common/api/a$a;

.field private static final zbc:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/common/api/a$g;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbao;

    const/4 v7, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbao;-><init>()V

    const/4 v5, 0x4

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Lcom/google/android/gms/common/api/a$a;

    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x4

    const-string v4, "Auth.Api.Identity.Authorization.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    const/4 v6, 0x6

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laa/e;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x1

    invoke-static {p2}, Laa/d;->c(Laa/e;)Laa/d;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v1}, Laa/d;->a(Ljava/lang/String;)Laa/d;

    invoke-virtual {p2}, Laa/d;->b()Laa/e;

    move-result-object v4

    move-object p2, v4

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laa/e;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x5

    invoke-static {p2}, Laa/d;->c(Laa/e;)Laa/d;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2, v1}, Laa/d;->a(Ljava/lang/String;)Laa/d;

    invoke-virtual {p2}, Laa/d;->b()Laa/e;

    move-result-object v4

    move-object p2, v4

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->P(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/d;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Laa/e;

    const/4 v4, 0x6

    invoke-virtual {v0}, Laa/e;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->a()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbc:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x1

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zban;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object p1, v4

    const/16 v5, 0x5fe

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    const-string v4, "status"

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lia/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const-string v4, "authorization_result"

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lia/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x2

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    throw p1

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x6
.end method
