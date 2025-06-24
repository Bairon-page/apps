.class public abstract enum Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "ALGORITHM_NOT_FIPS"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzim;)V

    const/4 v8, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v8, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    const/4 v8, 0x2

    const-string v6, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    move-object v4, v6

    const/4 v6, 0x1

    move v5, v6

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzim;)V

    const/4 v8, 0x6

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v8, 0x5

    const/4 v6, 0x2

    move v3, v6

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v8, 0x7

    aput-object v0, v3, v2

    const/4 v8, 0x3

    aput-object v1, v3, v5

    const/4 v8, 0x6

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v8, 0x6

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

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzim;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v3, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method
