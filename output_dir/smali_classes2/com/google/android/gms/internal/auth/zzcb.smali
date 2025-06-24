.class public final Lcom/google/android/gms/internal/auth/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;

.field static final zzf:Ljava/util/HashMap;

.field static final zzg:Ljava/util/HashMap;

.field static final zzh:Ljava/util/HashMap;

.field static final zzi:Ljava/util/HashMap;

.field static final zzj:[Ljava/lang/String;

.field private static final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzl:Ljava/lang/Object;

.field private static zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v2, "content://com.google.android.gsf.gservices"

    move-object v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "content://com.google.android.gsf.gservices/prefix"

    move-object v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzb:Landroid/net/Uri;

    const/4 v3, 0x2

    const-string v2, "^(1|true|t|on|yes|y)$"

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzc:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    const-string v2, "^(0|false|f|off|no|n)$"

    move-object v0, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzd:Ljava/util/regex/Pattern;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzj:[Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-class p2, Lcom/google/android/gms/internal/auth/zzcb;

    const/4 v11, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-nez v0, :cond_0

    const/4 v11, 0x5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x2

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/lang/Object;

    const/4 v11, 0x4

    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Z

    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    const/4 v11, 0x1

    new-instance v2, Lcom/google/android/gms/internal/auth/zzca;

    const/4 v11, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/zzca;-><init>(Landroid/os/Handler;)V

    const/4 v11, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v11, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/lang/Object;

    const/4 v11, 0x2

    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Z

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x6

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x6

    if-nez p0, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    move-object v3, p0

    :goto_1
    monitor-exit p2

    const/4 v11, 0x4

    return-object v3

    :cond_3
    const/4 v11, 0x4

    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:[Ljava/lang/String;

    const/4 v11, 0x2

    array-length v2, v2

    const/4 v11, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    const/4 v11, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object p0, v10

    if-nez p0, :cond_4

    const/4 v11, 0x5

    return-object v3

    :cond_4
    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_5

    const/4 v11, 0x3

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    const/4 v11, 0x7

    :try_start_2
    const/4 v11, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    if-eqz p2, :cond_6

    const/4 v11, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    move-object p2, v3

    :cond_6
    const/4 v11, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    move-object v3, p2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    return-object v3

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x2

    :goto_4
    :try_start_3
    const/4 v11, 0x1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    const/4 v11, 0x3
.end method

.method static synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/auth/zzcb;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/lang/Object;

    const/4 v4, 0x5

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x3
.end method
