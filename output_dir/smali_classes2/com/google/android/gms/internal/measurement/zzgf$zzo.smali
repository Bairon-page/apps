.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzo;
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
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzo;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza()I

    move-result v3

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzg:I

    const/4 v3, 0x3

    iget p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zza()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzh:I

    const/4 v3, 0x6

    iget p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzf:I

    const/4 v2, 0x3

    iget p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/measurement/zzgf$zzo;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzo;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move p3, v7

    sub-int/2addr p1, p3

    const/4 v7, 0x3

    aget p1, p2, p1

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    throw p2

    const/4 v7, 0x5

    :pswitch_0
    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_1
    const/4 v7, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x4

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v7, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v7, 0x2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v7, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v7, 0x3

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    :goto_0
    monitor-exit p2

    const/4 v7, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x3

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v7, 0x2

    return-object p1

    :pswitch_3
    const/4 v7, 0x1

    const-string v7, "zze"

    move-object v0, v7

    const-string v7, "zzf"

    move-object v1, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v7

    move-object v2, v7

    const-string v7, "zzg"

    move-object v3, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v7

    move-object v4, v7

    const-string v7, "zzh"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v7

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    move-object p2, v7

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v7, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_4
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v7, 0x5

    return-object p1

    :pswitch_5
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    const/4 v7, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;-><init>()V

    const/4 v7, 0x2

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzg:I

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzh:I

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzf:I

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method
