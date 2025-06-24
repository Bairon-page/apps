.class public final Lcom/google/android/gms/internal/ads/zzbnq;
.super Lcom/google/android/gms/internal/ads/zzbns;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpu;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zza:Lcom/google/android/gms/internal/ads/zzbpu;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbns;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbnw;
    .locals 7

    move-object v4, p0

    const-string v6, "Could not instantiate mediation adapter: "

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-class v2, LO9/f;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LO9/f;

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbot;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(LO9/f;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x3

    const-class v2, LO9/a;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LO9/a;

    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbot;

    const/4 v6, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(LO9/a;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (not a valid adapter)."

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/os/RemoteException;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    const/4 v6, 0x1

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const/4 v6, 0x1

    const-string v6, "Reflection failed, retrying using direct instantiation"

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbot;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    const/4 v6, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(LO9/f;)V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const-string v6, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbot;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(LO9/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-object v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x3

    new-instance p1, Landroid/os/RemoteException;

    const/4 v6, 0x7

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x2
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    const-class v0, Lcom/google/android/gms/internal/ads/zzbpu;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqc;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p1, Landroid/os/RemoteException;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x6
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, LO9/a;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Could not load custom event implementation class as Adapter: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", assuming old custom event implementation."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v5, 0x2

    return v0
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, LP9/a;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "Could not load custom event implementation class: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trying Adapter implementation class."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v6, 0x7

    return v0
.end method
