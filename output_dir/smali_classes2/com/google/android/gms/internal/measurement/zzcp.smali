.class public final enum Lcom/google/android/gms/internal/measurement/zzcp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzcp;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzcp;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzcp;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/zzcp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "READ_AND_WRITE"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v5, 0x7

    const-string v5, "READ_ONLY"

    move-object v2, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcp;->zzb:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v5, 0x6

    const-string v5, "WRITE_ONLY"

    move-object v3, v5

    const/4 v5, 0x2

    move v4, v5

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzcp;->zzc:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v5, 0x3

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcp;->zzd:[Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v5, 0x1

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

.method public static values()[Lcom/google/android/gms/internal/measurement/zzcp;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcp;->zzd:[Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzcp;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v2, 0x6

    return-object v0
.end method
