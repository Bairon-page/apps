.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaw;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbas;->zba:Lcom/google/android/gms/internal/auth-api/zbaw;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth-api/zbas;->zba:Lcom/google/android/gms/internal/auth-api/zbaw;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbx;

    const/4 v5, 0x3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbav;

    const/4 v5, 0x6

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbav;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbad;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v5, 0x3

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zbad;->zbd(Lcom/google/android/gms/internal/auth-api/zbal;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    const/4 v5, 0x2

    return-void
.end method
