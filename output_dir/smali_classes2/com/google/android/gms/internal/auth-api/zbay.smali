.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbbg;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbay;->zba:Lcom/google/android/gms/internal/auth-api/zbbg;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zbay;->zbb:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth-api/zbay;->zba:Lcom/google/android/gms/internal/auth-api/zbbg;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/auth-api/zbay;->zbb:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbbh;

    const/4 v5, 0x3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbbe;

    const/4 v5, 0x1

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbbe;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbam;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v5, 0x7

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zbam;->zbe(Lcom/google/android/gms/internal/auth-api/zbah;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    const/4 v5, 0x3

    return-void
.end method
