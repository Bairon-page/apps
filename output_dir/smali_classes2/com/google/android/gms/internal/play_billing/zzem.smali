.class final Lcom/google/android/gms/internal/play_billing/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzek;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzek;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzel;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzem;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v3, 0x4

    const-string v2, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzem;->zzb:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v4, 0x2

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzek;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzem;->zzb:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v2, "Protobuf runtime is not correctly loaded."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x1
.end method

.method static zzb()Lcom/google/android/gms/internal/play_billing/zzek;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzem;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v2, 0x6

    return-object v0
.end method
