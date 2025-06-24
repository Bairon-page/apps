.class final Lcom/google/android/gms/internal/firebase-auth-api/zzz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.source "SourceFile"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzm;)V
    .locals 4

    move-object v0, p0

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zza()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final zzb(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zza(I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zzb()I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method
