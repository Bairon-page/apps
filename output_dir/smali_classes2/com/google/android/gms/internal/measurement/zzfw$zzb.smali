.class public final Lcom/google/android/gms/internal/measurement/zzfw$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;-><init>()V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v4, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v4, 0x7

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zzb;ILcom/google/android/gms/internal/measurement/zzfw$zzc;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x5

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zzb;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze:I

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v3, 0x3

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

    const/4 v11, 0x2

    const/4 v10, 0x1

    move p3, v10

    sub-int/2addr p1, p3

    const/4 v11, 0x2

    aget p1, p2, p1

    const/4 v11, 0x5

    const/4 v10, 0x0

    move p2, v10

    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x1

    throw p2

    const/4 v11, 0x1

    :pswitch_0
    const/4 v11, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_1
    const/4 v11, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v11, 0x5

    if-nez p1, :cond_1

    const/4 v11, 0x2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v11, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v11, 0x3

    if-nez p1, :cond_0

    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v11, 0x1

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v11, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v11, 0x6

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    :goto_0
    monitor-exit p2

    const/4 v11, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x3

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v11, 0x2

    return-object p1

    :pswitch_3
    const/4 v11, 0x2

    const-string v10, "zze"

    move-object v0, v10

    const-string v10, "zzf"

    move-object v1, v10

    const-string v10, "zzg"

    move-object v2, v10

    const-string v10, "zzh"

    move-object v3, v10

    const-class v4, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v11, 0x6

    const-string v10, "zzi"

    move-object v5, v10

    const-string v10, "zzj"

    move-object v6, v10

    const-string v10, "zzk"

    move-object v7, v10

    const-string v10, "zzl"

    move-object v8, v10

    const-string v10, "zzm"

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    const-string v10, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    move-object p2, v10

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v11, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_4
    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    const/4 v11, 0x2

    return-object p1

    :pswitch_5
    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v11, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;-><init>()V

    const/4 v11, 0x4

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

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf:I

    const/4 v4, 0x2

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzc;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzh()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final zzi()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzm:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final zzk()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzl()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzm()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x40

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
