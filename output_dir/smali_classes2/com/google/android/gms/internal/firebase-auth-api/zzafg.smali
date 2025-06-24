.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzafg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zzb:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method
