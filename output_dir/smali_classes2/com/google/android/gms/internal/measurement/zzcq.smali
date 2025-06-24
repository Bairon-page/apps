.class final enum Lcom/google/android/gms/internal/measurement/zzcq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzcq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzcq;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzcq;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzcq;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzcq;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/measurement/zzcq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "ALL_CHECKS"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcq;->zza:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x3

    const-string v6, "SKIP_COMPLIANCE_CHECK"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x7

    const-string v6, "SKIP_SECURITY_CHECK"

    move-object v3, v6

    const/4 v6, 0x2

    move v4, v6

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzcq;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x6

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x5

    const-string v6, "NO_CHECKS"

    move-object v4, v6

    const/4 v6, 0x3

    move v5, v6

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzcq;->zzc:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x2

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcq;->zze:[Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzcq;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcq;->zze:[Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v3, 0x6

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzcq;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v2, 0x5

    return-object v0
.end method
