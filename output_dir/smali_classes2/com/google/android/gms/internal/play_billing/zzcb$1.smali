.class Lcom/google/android/gms/internal/play_billing/zzcb$1;
.super Lcom/google/android/gms/internal/play_billing/zzbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/play_billing/zzcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbv;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Class;I)Lcom/google/android/gms/internal/play_billing/zzaz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcom/google/android/gms/internal/play_billing/zzaz;"
        }
    .end annotation

    move-object v0, p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v3, 0x2

    return-object p1
.end method

.method public zzb(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzs()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :try_start_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzp()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzr()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method
