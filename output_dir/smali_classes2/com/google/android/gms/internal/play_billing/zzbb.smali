.class public final enum Lcom/google/android/gms/internal/play_billing/zzbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzbb;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzbb;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzbb;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zzbb;

.field public static final enum zze:Lcom/google/android/gms/internal/play_billing/zzbb;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/play_billing/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbb;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v8, 0xa

    move v1, v8

    const-string v8, "SMALL"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbb;->zza:Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v11, 0x1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v2, v8

    const/16 v8, 0x14

    move v4, v8

    const-string v8, "MEDIUM"

    move-object v5, v8

    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzbb;->zzb:Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v11, 0x5

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v11, 0x5

    const/4 v8, 0x2

    move v4, v8

    const/16 v8, 0x32

    move v5, v8

    const-string v8, "LARGE"

    move-object v6, v8

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzbb;->zzc:Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v10, 0x2

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v11, 0x5

    const/4 v8, 0x3

    move v5, v8

    const/4 v8, -0x1

    move v6, v8

    const-string v8, "FULL"

    move-object v7, v8

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    sput-object v4, Lcom/google/android/gms/internal/play_billing/zzbb;->zzd:Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v11, 0x7

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v10, 0x5

    const-string v8, "NONE"

    move-object v6, v8

    const/4 v8, 0x4

    move v7, v8

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzbb;->zze:Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v11, 0x5

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/google/android/gms/internal/play_billing/zzbb;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbb;->zzf:[Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v9, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzbb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbb;->zzf:[Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzbb;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v2, 0x3

    return-object v0
.end method
