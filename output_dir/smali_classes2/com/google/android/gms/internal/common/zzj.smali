.class public Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Class;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/common/zzj;->zzb:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/gms/internal/common/zzk;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/common/zzj;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzj;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/common/zzj;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/common/zzj;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Class;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzj;->zzb:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method
