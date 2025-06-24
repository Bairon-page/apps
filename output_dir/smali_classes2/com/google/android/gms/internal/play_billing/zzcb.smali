.class public final Lcom/google/android/gms/internal/play_billing/zzcb;
.super Lcom/google/android/gms/internal/play_billing/zzbw;
.source "SourceFile"


# static fields
.field private static final zza:Z

.field private static final zzb:Z

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzbv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb$zza;->zza()Z

    move-result v3

    move v0, v3

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zza:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v1, v3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const-string v3, "robolectric"

    move-object v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v3, 0x0

    move v1, v3

    :cond_1
    const/4 v4, 0x4

    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb:Z

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcb$1;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcb$1;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzbv;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method static zzp()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static zzq()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method

.method static bridge synthetic zzr()Z
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb:Z

    const/4 v2, 0x7

    return v0
.end method

.method static bridge synthetic zzs()Z
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zza:Z

    const/4 v1, 0x3

    return v0
.end method

.method static zzt()Z
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    const-string v3, "dalvik.system.VMStack"

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    const-string v3, "getStackClass2"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzq()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzcb$zza;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v3, 0x0

    move v0, v3

    return v0
.end method


# virtual methods
.method protected zze(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected zzh()Lcom/google/android/gms/internal/play_billing/zzbv;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzbv;

    const/4 v3, 0x3

    return-object v0
.end method

.method protected zzj()Lcom/google/android/gms/internal/play_billing/zzcl;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb()Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected zzm()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "platform: Android"

    move-object v0, v3

    return-object v0
.end method
