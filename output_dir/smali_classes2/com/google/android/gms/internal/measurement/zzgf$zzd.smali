.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzd;I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzf:I

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzd;Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v2, 0x6

    iget p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzd;Z)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v3, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzi:Z

    const/4 v3, 0x5

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzd;Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v2, 0x5

    iget p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzd;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzf:I

    const/4 v3, 0x6

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v5, 0x4

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v5, 0x7

    aget p1, p2, p1

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x4

    :pswitch_0
    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :pswitch_1
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const/4 v5, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v5, 0x5

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const/4 v4, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v5, 0x2

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit p2

    const/4 v5, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x2

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const/4 v4, 0x4

    return-object p1

    :pswitch_3
    const/4 v5, 0x3

    const-string v4, "zze"

    move-object p1, v4

    const-string v5, "zzf"

    move-object p2, v5

    const-string v5, "zzg"

    move-object p3, v5

    const-string v4, "zzh"

    move-object v0, v4

    const-string v5, "zzi"

    move-object v1, v5

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v5, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    move-object p2, v5

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const/4 v5, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :pswitch_4
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v4, 0x4

    return-object p1

    :pswitch_5
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;-><init>()V

    const/4 v5, 0x2

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

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg()Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg()Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzi:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final zzg()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzh()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzi()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
