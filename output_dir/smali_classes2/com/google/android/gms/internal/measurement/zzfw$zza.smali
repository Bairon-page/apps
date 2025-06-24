.class public final Lcom/google/android/gms/internal/measurement/zzfw$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zza;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v3, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x6

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

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zza;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x6

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zza;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x6

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfw$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzf:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v3, 0x3

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

    const/4 v11, 0x7

    const/4 v8, 0x1

    move p3, v8

    sub-int/2addr p1, p3

    const/4 v10, 0x2

    aget p1, p2, p1

    const/4 v10, 0x3

    const/4 v8, 0x0

    move p2, v8

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x2

    throw p2

    const/4 v9, 0x7

    :pswitch_0
    const/4 v10, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_1
    const/4 v10, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x6

    if-nez p1, :cond_1

    const/4 v11, 0x2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v10, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v9, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x4

    if-nez p1, :cond_0

    const/4 v10, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v9, 0x4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v11, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v9, 0x6

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    :goto_0
    monitor-exit p2

    const/4 v9, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x2

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v9, 0x1

    return-object p1

    :pswitch_3
    const/4 v11, 0x5

    const-string v8, "zze"

    move-object v0, v8

    const-string v8, "zzf"

    move-object v1, v8

    const-string v8, "zzg"

    move-object v2, v8

    const-class v3, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    const/4 v10, 0x6

    const-string v8, "zzh"

    move-object v4, v8

    const-class v5, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v10, 0x6

    const-string v8, "zzi"

    move-object v6, v8

    const-string v8, "zzj"

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    const-string v8, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    move-object p2, v8

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v10, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_4
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    const/4 v10, 0x3

    return-object p1

    :pswitch_5
    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v11, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zza;-><init>()V

    const/4 v10, 0x5

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
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfw$zze;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zze;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzg()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zze:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method
