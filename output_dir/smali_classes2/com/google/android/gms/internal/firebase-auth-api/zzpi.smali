.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

.field private final zze:I

.field private final zzf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v3, 0x1

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v2, 0x2

    iput p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zze:I

    const/4 v3, 0x1

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzf:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzpl;)V
    .locals 2

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;)V

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpi;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zze:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzf:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
