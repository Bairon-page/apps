.class public abstract Lcom/google/android/gms/common/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/util/p;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/p;->a:Ljava/lang/String;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/common/util/p;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static b()Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/common/util/p;->b:Ljava/lang/Boolean;

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/o;->f()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v6, 0x7

    const-class v0, Landroid/os/Process;

    const/4 v6, 0x3

    const-string v4, "isIsolated"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    new-array v3, v2, [Lcom/google/android/gms/internal/common/zzj;

    const/4 v6, 0x3

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/common/zzl;->zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v4, "expected a non-null reference"

    move-object v2, v4

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/common/zzac;

    const/4 v5, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzac;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    :goto_0
    sput-object v0, Lcom/google/android/gms/common/util/p;->b:Ljava/lang/Boolean;

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method
