.class final Lcom/google/android/gms/internal/auth/zzx;
.super Lcom/google/android/gms/common/api/internal/h$a;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/h$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzab;->zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    return-void
.end method
