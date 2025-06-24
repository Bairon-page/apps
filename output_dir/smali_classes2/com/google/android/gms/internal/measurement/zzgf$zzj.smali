.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzj;
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
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzj$zza;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzj;",
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
            "Lcom/google/android/gms/internal/measurement/zzgf$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x6

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzg:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzh:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v4, 0x5

    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;ILcom/google/android/gms/internal/measurement/zzgf$zzk;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzi()V

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/internal/measurement/zzgf$zzk;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzi()V

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/Iterable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzi()V

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzg:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzh:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzj;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v4, 0x6

    return-object v0
.end method

.method private final zzi()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    const/4 v3, 0x2

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v9, 0x2

    const/4 v7, 0x1

    move p3, v7

    sub-int/2addr p1, p3

    const/4 v9, 0x2

    aget p1, p2, p1

    const/4 v10, 0x6

    const/4 v7, 0x0

    move p2, v7

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x4

    throw p2

    const/4 v9, 0x7

    :pswitch_0
    const/4 v10, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_1
    const/4 v10, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v8, 0x6

    if-nez p1, :cond_1

    const/4 v9, 0x6

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v10, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v10, 0x4

    if-nez p1, :cond_0

    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v8, 0x4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v10, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v9, 0x5

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    :goto_0
    monitor-exit p2

    const/4 v8, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x4

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v8, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v9, 0x3

    return-object p1

    :pswitch_3
    const/4 v8, 0x1

    const-string v7, "zze"

    move-object v0, v7

    const-string v7, "zzf"

    move-object v1, v7

    const-class v2, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    const/4 v9, 0x6

    const-string v7, "zzg"

    move-object v3, v7

    const-string v7, "zzh"

    move-object v4, v7

    const-string v7, "zzi"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v7

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    move-object p2, v7

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v10, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_4
    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v9, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v8, 0x4

    return-object p1

    :pswitch_5
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const/4 v10, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;-><init>()V

    const/4 v8, 0x2

    return-object p1

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

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzh:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzk;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzg()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    and-int/2addr v0, v1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzh()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
