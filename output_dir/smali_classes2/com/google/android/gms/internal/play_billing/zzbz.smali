.class public final Lcom/google/android/gms/internal/play_billing/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzca;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzbd;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbe;->zzb:Lcom/google/android/gms/internal/play_billing/zzbe;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const-string v5, ""

    move-object v1, v5

    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzbz;->zzb:Lcom/google/android/gms/internal/play_billing/zzbd;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;
    .locals 11

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zzb:Lcom/google/android/gms/internal/play_billing/zzbd;

    const/4 v10, 0x6

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v5, v8

    const/4 v8, 0x1

    move v6, v8

    const/4 v8, 0x1

    move v3, v8

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/play_billing/zzbd;ZZ)V

    const/4 v10, 0x3

    return-object v7
.end method
