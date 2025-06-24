.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzyl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "NIST_P256"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x3

    const-string v5, "NIST_P384"

    move-object v2, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x5

    const-string v5, "NIST_P521"

    move-object v3, v5

    const/4 v5, 0x2

    move v4, v5

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzyl;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v4, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v4, 0x5

    return-object v0
.end method
