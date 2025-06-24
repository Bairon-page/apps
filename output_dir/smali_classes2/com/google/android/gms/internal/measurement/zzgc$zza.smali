.class public final Lcom/google/android/gms/internal/measurement/zzgc$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzf;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zza;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgc$zza;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 v11, 0x3

    const/4 v10, 0x1

    move p3, v10

    sub-int/2addr p1, p3

    const/4 v11, 0x2

    aget p1, p2, p1

    const/4 v11, 0x1

    const/4 v10, 0x0

    move p2, v10

    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x4

    throw p2

    const/4 v11, 0x6

    :pswitch_0
    const/4 v11, 0x6

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_1
    const/4 v11, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v11, 0x5

    if-nez p1, :cond_1

    const/4 v11, 0x7

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const/4 v11, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v11, 0x6

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const/4 v11, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v11, 0x6

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v11, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    :goto_0
    monitor-exit p2

    const/4 v11, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x7

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const/4 v11, 0x3

    return-object p1

    :pswitch_3
    const/4 v11, 0x4

    const-string v10, "zze"

    move-object v0, v10

    const-string v10, "zzf"

    move-object v1, v10

    const-class v2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v11, 0x1

    const-string v10, "zzg"

    move-object v3, v10

    const-class v4, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    const/4 v11, 0x4

    const-string v10, "zzh"

    move-object v5, v10

    const-class v6, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzf;

    const/4 v11, 0x5

    const-string v10, "zzi"

    move-object v7, v10

    const-string v10, "zzj"

    move-object v8, v10

    const-class v9, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v11, 0x4

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    const-string v10, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    move-object p2, v10

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const/4 v11, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_4
    const/4 v11, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zza;

    const/4 v11, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    const/4 v11, 0x3

    return-object p1

    :pswitch_5
    const/4 v11, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const/4 v11, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zza;-><init>()V

    const/4 v11, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzf;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzi:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final zzh()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zze:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
