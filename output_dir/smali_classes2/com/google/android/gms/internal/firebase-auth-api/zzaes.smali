.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzaes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

.field private synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    const/4 v5, 0x4

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V

    const/4 v6, 0x2

    return-void
.end method
