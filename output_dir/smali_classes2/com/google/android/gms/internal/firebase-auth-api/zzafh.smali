.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object p2, v4

    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Lka/a;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Verification code received with no active retrieval session."

    move-object v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v1}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zze:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez p2, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Lka/a;

    move-result-object v5

    move-object p2, v5

    const-string v4, "Unable to extract verification code."

    move-object v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p2, v0, v1}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzd:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_3

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x1

    :cond_4
    const/4 v5, 0x7

    return-void
.end method
