.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzm;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzkn;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkn;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v4, 0x7

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v7, 0x2

    const/4 v6, 0x1

    move p3, v6

    sub-int/2addr p1, p3

    const/4 v8, 0x3

    aget p1, p2, p1

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p2, v6

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    throw p2

    const/4 v7, 0x7

    :pswitch_0
    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_1
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v7, 0x6

    if-nez p1, :cond_1

    const/4 v9, 0x1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v8, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v9, 0x2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v7, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v9, 0x6

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    :goto_0
    monitor-exit p2

    const/4 v9, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v9, 0x7

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v8, 0x2

    return-object p1

    :pswitch_3
    const/4 v8, 0x3

    const-string v6, "zze"

    move-object v0, v6

    const-string v6, "zzf"

    move-object v1, v6

    const-string v6, "zzg"

    move-object v2, v6

    const-class v3, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v9, 0x3

    const-string v6, "zzh"

    move-object v4, v6

    const-class v5, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v9, 0x3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    move-object p2, v6

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v9, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_4
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v7, 0x2

    return-object p1

    :pswitch_5
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v7, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;-><init>()V

    const/4 v8, 0x1

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

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zze;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x3

    return-object v0
.end method
