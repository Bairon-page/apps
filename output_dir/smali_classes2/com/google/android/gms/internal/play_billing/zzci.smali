.class final Lcom/google/android/gms/internal/play_billing/zzci;
.super Lcom/google/android/gms/internal/play_billing/zzby;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbd;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzbq;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/play_billing/zzbd;ZZ)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v0, p0

    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzck;->zzd()Ljava/util/Set;

    move-result-object v2

    move-object p3, v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzck;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v3

    move-object p5, v3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzbd;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:Ljava/util/logging/Level;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zzc:Ljava/util/Set;

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v2, 0x3

    return-void
.end method
