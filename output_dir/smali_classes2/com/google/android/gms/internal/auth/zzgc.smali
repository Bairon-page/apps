.class final Lcom/google/android/gms/internal/auth/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzgb;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzgb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.NewInstanceSchemaFull"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/auth/zzgb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgc;->zza:Lcom/google/android/gms/internal/auth/zzgb;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgb;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgb;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgc;->zzb:Lcom/google/android/gms/internal/auth/zzgb;

    const/4 v5, 0x6

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/auth/zzgb;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgc;->zza:Lcom/google/android/gms/internal/auth/zzgb;

    const/4 v3, 0x7

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/auth/zzgb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgc;->zzb:Lcom/google/android/gms/internal/auth/zzgb;

    const/4 v1, 0x3

    return-object v0
.end method
