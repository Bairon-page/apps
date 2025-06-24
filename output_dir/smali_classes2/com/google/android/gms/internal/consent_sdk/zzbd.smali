.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbg;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
