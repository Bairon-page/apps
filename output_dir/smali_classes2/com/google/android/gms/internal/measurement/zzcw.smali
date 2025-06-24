.class public final Lcom/google/android/gms/internal/measurement/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zza:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzco;)Landroid/content/SharedPreferences;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v3

    move-object p2, v3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v3, 0x5

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v3, ""

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzcr;

    const/4 v3, 0x2

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    return-object p2

    :cond_1
    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcw;->zza:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p3, v3

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/4 v3, 0x5

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p3, v3

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcw;->zza:Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x1
.end method
