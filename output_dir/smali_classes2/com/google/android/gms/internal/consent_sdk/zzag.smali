.class final Lcom/google/android/gms/internal/consent_sdk/zzag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzd;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Landroid/app/Application;

    const/4 v6, 0x2

    const-class v1, Landroid/app/Application;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaj;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Landroid/app/Application;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public final zzb(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzag;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Landroid/app/Application;

    const/4 v2, 0x7

    return-object v0
.end method
