.class final Lcom/google/android/gms/internal/play_billing/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzfx;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfy;->zza:Lcom/google/android/gms/internal/play_billing/zzfx;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfx;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfy;->zzb:Lcom/google/android/gms/internal/play_billing/zzfx;

    const/4 v2, 0x3

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzfx;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfy;->zza:Lcom/google/android/gms/internal/play_billing/zzfx;

    const/4 v2, 0x5

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/play_billing/zzfx;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfy;->zzb:Lcom/google/android/gms/internal/play_billing/zzfx;

    const/4 v4, 0x4

    return-object v0
.end method
