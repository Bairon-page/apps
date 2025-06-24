.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzagh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzagh;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "ACCESS_TOKEN"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v2, v5

    const-string v5, "idToken"

    move-object v3, v5

    const-string v5, "ID_TOKEN"

    move-object v4, v5

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v6, 0x1

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v6, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzd:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzagh;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v2, 0x6

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
