.class public abstract Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/c$a;,
        Lcom/google/android/gms/common/internal/c$b;,
        Lcom/google/android/gms/common/internal/c$d;,
        Lcom/google/android/gms/common/internal/c$c;,
        Lcom/google/android/gms/common/internal/c$e;
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private volatile zzB:Lna/a;

.field private zzC:Lcom/google/android/gms/common/ConnectionResult;

.field private zzD:Z

.field private volatile zzE:Lcom/google/android/gms/common/internal/zzk;

.field zza:Lcom/google/android/gms/common/internal/n0;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/google/android/gms/common/internal/c$c;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/google/android/gms/common/internal/f;

.field private final zzo:Lcom/google/android/gms/common/b;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/k;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/google/android/gms/common/internal/a0;

.field private zzv:I

.field private final zzw:Lcom/google/android/gms/common/internal/c$a;

.field private final zzx:Lcom/google/android/gms/common/internal/c$b;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/common/internal/c;->zze:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x3

    const-string v2, "service_esmobile"

    move-object v0, v2

    const-string v2, "service_googleme"

    move-object v1, v2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/common/internal/c;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/f;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/internal/c;->zzk:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    iput v1, v2, Lcom/google/android/gms/common/internal/c;->zzv:I

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/common/internal/c;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/common/internal/c;->zzD:Z

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/common/internal/c;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    const-string v4, "Context must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    const/4 v4, 0x4

    const-string v4, "Looper must not be null"

    move-object p1, v4

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v2, Lcom/google/android/gms/common/internal/c;->zzm:Landroid/os/Looper;

    const/4 v4, 0x5

    const-string v4, "Supervisor must not be null"

    move-object p1, v4

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v2, Lcom/google/android/gms/common/internal/c;->zzn:Lcom/google/android/gms/common/internal/f;

    const/4 v4, 0x2

    const-string v4, "API availability must not be null"

    move-object p1, v4

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v2, Lcom/google/android/gms/common/internal/c;->zzo:Lcom/google/android/gms/common/b;

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/common/internal/X;

    const/4 v4, 0x7

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/internal/X;-><init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v4, 0x4

    iput p5, v2, Lcom/google/android/gms/common/internal/c;->zzy:I

    const/4 v4, 0x7

    iput-object p6, v2, Lcom/google/android/gms/common/internal/c;->zzw:Lcom/google/android/gms/common/internal/c$a;

    const/4 v4, 0x5

    iput-object p7, v2, Lcom/google/android/gms/common/internal/c;->zzx:Lcom/google/android/gms/common/internal/c$b;

    const/4 v4, 0x3

    iput-object p8, v2, Lcom/google/android/gms/common/internal/c;->zzz:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method private final c(ILandroid/os/IInterface;)V
    .locals 13

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x4

    move v2, v12

    if-eq p1, v2, :cond_0

    const/4 v12, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    move v3, v1

    :goto_0
    if-nez p2, :cond_1

    const/4 v12, 0x3

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v12, 0x4

    move v0, v1

    :cond_2
    const/4 v12, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    const/4 v12, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v12, 0x1

    iput p1, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    const/4 v12, 0x7

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzs:Landroid/os/IInterface;

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v3, v12

    if-eq p1, v1, :cond_b

    const/4 v12, 0x7

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x3

    move v4, v12

    if-eq p1, v1, :cond_4

    const/4 v12, 0x7

    if-eq p1, v4, :cond_4

    const/4 v12, 0x5

    if-eq p1, v2, :cond_3

    const/4 v12, 0x5

    goto/16 :goto_5

    :cond_3
    const/4 v12, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/IInterface;

    const/4 v12, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/c;->onConnectedLocked(Landroid/os/IInterface;)V

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    const/4 v12, 0x5

    iget-object v9, p0, Lcom/google/android/gms/common/internal/c;->zzu:Lcom/google/android/gms/common/internal/a0;

    const/4 v12, 0x1

    if-eqz v9, :cond_5

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x5

    if-eqz p1, :cond_5

    const/4 v12, 0x5

    const-string v12, "GmsClient"

    move-object p2, v12

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->b()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->a()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v12, "Calling connect() while still connected, missing disconnect() for "

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " on "

    move-object v1, v12

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/c;->zzn:Lcom/google/android/gms/common/internal/f;

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->b()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->a()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->zze()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->c()Z

    move-result v12

    move v11, v12

    const/16 v12, 0x1081

    move v8, v12

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/f;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/gms/common/internal/a0;

    const/4 v12, 0x6

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move p2, v12

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzu:Lcom/google/android/gms/common/internal/a0;

    const/4 v12, 0x7

    iget p2, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    const/4 v12, 0x3

    if-ne p2, v4, :cond_6

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    if-eqz p2, :cond_6

    const/4 v12, 0x1

    new-instance p2, Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    const/16 v12, 0x1081

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x1

    move v7, v12

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_6
    const/4 v12, 0x2

    new-instance p2, Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getStartServicePackage()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getStartServiceAction()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getUseDynamicLookup()Z

    move-result v12

    move v9, v12

    const/4 v12, 0x0

    move v7, v12

    const/16 v12, 0x1081

    move v8, v12

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/4 v12, 0x1

    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/n0;->c()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_8

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getMinApkVersion()I

    move-result v12

    move p2, v12

    const v1, 0x1110e58

    const/4 v12, 0x5

    if-lt p2, v1, :cond_7

    const/4 v12, 0x2

    goto :goto_3

    :cond_7
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/n0;->b()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    const-string v12, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    move-object v1, v12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x4

    :cond_8
    const/4 v12, 0x3

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzn:Lcom/google/android/gms/common/internal/f;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/n0;->b()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/n0;->a()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->zze()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    iget-object v5, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/n0;->c()Z

    move-result v12

    move v5, v12

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    move-result-object v12

    move-object v6, v12

    new-instance v7, Lcom/google/android/gms/common/internal/g0;

    const/4 v12, 0x7

    const/16 v12, 0x1081

    move v8, v12

    invoke-direct {v7, v1, v2, v8, v5}, Lcom/google/android/gms/common/internal/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v12, 0x7

    invoke-virtual {p2, v7, p1, v4, v6}, Lcom/google/android/gms/common/internal/f;->c(Lcom/google/android/gms/common/internal/g0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_c

    const/4 v12, 0x4

    const-string v12, "GmsClient"

    move-object p2, v12

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/n0;->b()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/n0;->a()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v12, "unable to connect to service: "

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " on "

    move-object v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v12

    move p2, v12

    const/4 v12, -0x1

    move v1, v12

    if-ne p2, v1, :cond_9

    const/4 v12, 0x7

    const/16 v12, 0x10

    move p2, v12

    goto :goto_4

    :cond_9
    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v12

    move p2, v12

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()Landroid/app/PendingIntent;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_a

    const/4 v12, 0x4

    new-instance v3, Landroid/os/Bundle;

    const/4 v12, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x4

    const-string v12, "pendingIntent"

    move-object v1, v12

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()Landroid/app/PendingIntent;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v12, 0x1

    :cond_a
    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move p1, v12

    invoke-virtual {p0, p2, v3, p1}, Lcom/google/android/gms/common/internal/c;->zzl(ILandroid/os/Bundle;I)V

    const/4 v12, 0x2

    goto :goto_5

    :cond_b
    const/4 v12, 0x7

    iget-object v8, p0, Lcom/google/android/gms/common/internal/c;->zzu:Lcom/google/android/gms/common/internal/a0;

    const/4 v12, 0x4

    if-eqz v8, :cond_c

    const/4 v12, 0x6

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->zzn:Lcom/google/android/gms/common/internal/f;

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->b()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->a()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->zze()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->c()Z

    move-result v12

    move v10, v12

    const/16 v12, 0x1081

    move v7, v12

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/f;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 v12, 0x4

    iput-object v3, p0, Lcom/google/android/gms/common/internal/c;->zzu:Lcom/google/android/gms/common/internal/a0;

    const/4 v12, 0x6

    :cond_c
    const/4 v12, 0x3

    :goto_5
    monitor-exit v0

    const/4 v12, 0x6

    return-void

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v12, 0x5
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzw:Lcom/google/android/gms/common/internal/c$a;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzx:Lcom/google/android/gms/common/internal/c$b;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/c;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/k;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/k;

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/c;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->usesClientTelemetry()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    move-result-object v3

    move-object p1, v3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->B()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v3

    move-object v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/p;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/common/internal/c;I)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/common/internal/c;->zzv:I

    const/4 v5, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    move p1, v5

    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/gms/common/internal/c;->zzD:Z

    const/4 v4, 0x4

    const/4 v4, 0x5

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x4

    move p1, v4

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move v2, v4

    const/16 v5, 0x10

    move v1, v5

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x6
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/common/internal/c;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/c;->zzD:Z

    const/4 v2, 0x7

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/gms/common/internal/c;->zzv:I

    const/4 v4, 0x2

    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v2, v5

    :goto_0
    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x1
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/common/internal/c;)Z
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/c;->zzD:Z

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v1, v4

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/c;->zzo:Lcom/google/android/gms/common/b;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->getMinApkVersion()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/common/internal/c$d;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/common/internal/c;->triggerNotAvailable(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/c;->connect(Lcom/google/android/gms/common/internal/c$c;)V

    const/4 v5, 0x4

    return-void
.end method

.method protected final checkConnected()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v5, "Not connected. Call connect() and wait for onConnected() to be called."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x3
.end method

.method public connect(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "Connection progress callbacks cannot be null."

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public disconnect()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v4, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/internal/Y;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/Y;->d()V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v1

    const/4 v6, 0x0

    move v0, v6

    :try_start_1
    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/k;

    const/4 v6, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    move v1, v6

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    const/4 v6, 0x5

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v6, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    const/4 v6, 0x2

    :goto_1
    :try_start_3
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    const/4 v6, 0x5
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/c;->zzk:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    const/4 v2, 0x1

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    const/4 v10, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v10, 0x7

    iget p4, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzs:Landroid/os/IInterface;

    const/4 v10, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    const/4 v10, 0x5

    monitor-enter v1

    :try_start_1
    const/4 v10, 0x3

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/k;

    const/4 v10, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object v1, v9

    const-string v9, "mConnectState="

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v9, 0x3

    move v1, v9

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eq p4, v3, :cond_4

    const/4 v10, 0x3

    if-eq p4, v2, :cond_3

    const/4 v10, 0x5

    if-eq p4, v1, :cond_2

    const/4 v10, 0x3

    const/4 v9, 0x4

    move v4, v9

    if-eq p4, v4, :cond_1

    const/4 v10, 0x6

    const/4 v9, 0x5

    move v4, v9

    if-eq p4, v4, :cond_0

    const/4 v10, 0x1

    const-string v9, "UNKNOWN"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string v9, "DISCONNECTING"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const-string v9, "CONNECTED"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const-string v9, "LOCAL_CONNECTING"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    const-string v9, "REMOTE_CONNECTING"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    const-string v9, "DISCONNECTED"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_0
    const-string v9, " mService="

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const/4 v10, 0x1

    const-string v9, "null"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    const-string v9, "@"

    move-object v4, v9

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v9, " mServiceBroker="

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const/4 v10, 0x7

    const-string v9, "null"

    move-object p2, v9

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    const-string v9, "IGmsServiceBroker@"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move p2, v9

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x3

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x5

    const-string v9, "yyyy-MM-dd HH:mm:ss.SSS"

    move-object p4, v9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/c;->zzh:J

    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    cmp-long p4, v4, v6

    const/4 v10, 0x1

    if-lez p4, :cond_7

    const/4 v10, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    const-string v9, "lastConnectedTime="

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/c;->zzh:J

    const/4 v10, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x2

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    move-object v4, v9

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_7
    const/4 v10, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/c;->zzg:J

    const/4 v10, 0x1

    cmp-long p4, v4, v6

    const/4 v10, 0x2

    if-lez p4, :cond_b

    const/4 v10, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    const-string v9, "lastSuspendedCause="

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lcom/google/android/gms/common/internal/c;->zzf:I

    const/4 v10, 0x3

    if-eq p4, v3, :cond_a

    const/4 v10, 0x6

    if-eq p4, v2, :cond_9

    const/4 v10, 0x5

    if-eq p4, v1, :cond_8

    const/4 v10, 0x3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const/4 v10, 0x6

    const-string v9, "CAUSE_DEAD_OBJECT_EXCEPTION"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    const-string v9, "CAUSE_NETWORK_LOST"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const/4 v10, 0x5

    const-string v9, "CAUSE_SERVICE_DISCONNECTED"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string v9, " lastSuspendedTime="

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->zzg:J

    const/4 v10, 0x7

    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x7

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x6

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    move-object v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x3

    :cond_b
    const/4 v10, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->zzj:J

    const/4 v10, 0x2

    cmp-long p4, v0, v6

    const/4 v10, 0x3

    if-lez p4, :cond_c

    const/4 v10, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p1, v9

    const-string v9, "lastFailedStatus="

    move-object p4, v9

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p1, v9

    iget p4, p0, Lcom/google/android/gms/common/internal/c;->zzi:I

    const/4 v10, 0x3

    invoke-static {p4}, Lcom/google/android/gms/common/api/b;->a(I)Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v9, " lastFailedTime="

    move-object p1, v9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p1, v9

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/c;->zzj:J

    const/4 v10, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x6

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    move-object p3, v9

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x5

    :cond_c
    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v10, 0x5

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v10, 0x7

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v10, 0x1
.end method

.method protected enableLocalFallback()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/common/internal/c;->zze:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getAttributionSourceWrapper()Lna/a;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x4

    return-object v0
.end method

.method protected getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/n0;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    const-string v5, "Failed to connect when checking package"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v4, 0x4
.end method

.method public getGCoreServiceId()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/c;->zzy:I

    const/4 v3, 0x5

    return v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzk:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected getLocalStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzm:Landroid/os/Looper;

    const/4 v4, 0x4

    return-object v0
.end method

.method public abstract getMinApkVersion()I
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/h;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x4e2

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/common/internal/c;->zzA:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/common/internal/c;->zzA:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/c;->zzy:I

    sget v6, Lcom/google/android/gms/common/b;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->D:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->E:[Lcom/google/android/gms/common/Feature;

    const/16 v16, 0x602c

    const/16 v16, 0x0

    const/16 v18, 0x3937

    const/16 v18, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x1

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Landroid/accounts/Account;

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->requiresAccount()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Landroid/accounts/Account;

    :cond_4
    :goto_2
    sget-object v0, Lcom/google/android/gms/common/internal/c;->zze:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/c;->usesClientTelemetry()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:Z

    :cond_5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/k;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/google/android/gms/common/internal/Z;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/common/internal/Z;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/common/internal/k;->I0(Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x6344

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_6
    throw v0

    :goto_7
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x6

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/c;->triggerConnectionSuspended(I)V

    return-void
.end method

.method protected getScopes()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/gms/common/internal/c;->zzv:I

    const/4 v6, 0x4

    const/4 v6, 0x5

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->checkConnected()V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/internal/c;->zzs:Landroid/os/IInterface;

    const/4 v5, 0x4

    const-string v5, "Client is connected but service is null"

    move-object v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Landroid/os/DeadObjectException;

    const/4 v5, 0x2

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x3
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/k;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    monitor-exit v0

    const/4 v4, 0x7

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method

.method protected abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v4, "Not a sign in API"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x4
.end method

.method protected abstract getStartServiceAction()Ljava/lang/String;
.end method

.method protected getStartServicePackage()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms"

    move-object v0, v3

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected getUseDynamicLookup()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->getMinApkVersion()I

    move-result v4

    move v0, v4

    const v1, 0xc9e4920

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public isConnected()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/gms/common/internal/c;->zzv:I

    const/4 v5, 0x6

    const/4 v6, 0x4

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x5
.end method

.method public isConnecting()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/common/internal/c;->zzv:I

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    :cond_1
    const/4 v6, 0x7

    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x7
.end method

.method protected onConnectedLocked(Landroid/os/IInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/common/internal/c;->zzh:J

    const/4 v4, 0x6

    return-void
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v5

    move p1, v5

    iput p1, v2, Lcom/google/android/gms/common/internal/c;->zzi:I

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/common/internal/c;->zzj:J

    const/4 v4, 0x6

    return-void
.end method

.method protected onConnectionSuspended(I)V
    .locals 5

    move-object v2, p0

    iput p1, v2, Lcom/google/android/gms/common/internal/c;->zzf:I

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/common/internal/c;->zzg:J

    const/4 v4, 0x2

    return-void
.end method

.method protected onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/internal/b0;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/common/internal/b0;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, -0x1

    move p3, v3

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/c$e;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/c$e;->a()V

    const/4 v2, 0x3

    return-void
.end method

.method public providesSignIn()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public requiresAccount()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public requiresSignIn()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public setAttributionSourceWrapper(Lna/a;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/c;->zzA:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v5, 0x6

    const/4 v5, 0x6

    move v2, v5

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected triggerNotAvailable(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V
    .locals 6

    move-object v2, p0

    const-string v4, "Connection progress callbacks cannot be null."

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method protected final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzz:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method protected final zzl(ILandroid/os/Bundle;I)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v4, 0x7

    move p2, v4

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
