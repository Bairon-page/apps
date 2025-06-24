.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzn;I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zze:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zze:I

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzf:I

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzn;Ljava/lang/Iterable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x7

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzn;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(I)J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p3, v2

    sub-int/2addr p1, p3

    const/4 v2, 0x1

    aget p1, p2, p1

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    throw p2

    const/4 v2, 0x3

    :pswitch_0
    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_1
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v2, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v2, 0x4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v2, 0x4

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    :goto_0
    monitor-exit p2

    const/4 v2, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x3

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v2, 0x5

    return-object p1

    :pswitch_3
    const/4 v2, 0x2

    const-string v2, "zze"

    move-object p1, v2

    const-string v2, "zzf"

    move-object p2, v2

    const-string v2, "zzg"

    move-object p3, v2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    move-object p2, v2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v2, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_4
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v2, 0x5

    return-object p1

    :pswitch_5
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;-><init>()V

    const/4 v2, 0x3

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

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzf:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zze()Ljava/util/List;
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

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzf()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zze:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method
