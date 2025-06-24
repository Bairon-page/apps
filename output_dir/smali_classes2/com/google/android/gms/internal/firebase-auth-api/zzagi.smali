.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzagi;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "refresh_token"

    move-object v2, v5

    const-string v5, "REFRESH_TOKEN"

    move-object v3, v5

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    const-string v5, "authorization_code"

    move-object v3, v5

    const-string v5, "AUTHORIZATION_CODE"

    move-object v4, v5

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const/4 v6, 0x2

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const/4 v6, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzd:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const/4 v4, 0x7

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzd:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
