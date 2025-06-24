.class final Lcom/google/android/gms/internal/auth/zzcf;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzcg;Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcf;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/auth/zzcf;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzcg;->zze()V

    const/4 v2, 0x1

    return-void
.end method
