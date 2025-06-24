.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x20

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x6

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzk:Z

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzj:Z

    const/4 v3, 0x5

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzc;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v4, 0x3

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzf:Z

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v4, 0x5

    or-int/lit8 v0, v0, 0x40

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzl:Z

    const/4 v4, 0x3

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v4, 0x4

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v4, 0x3

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzg:Z

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v4, 0x1

    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x6

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzh:Z

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzi:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v9, 0x4

    const/4 v8, 0x1

    move p3, v8

    sub-int/2addr p1, p3

    const/4 v9, 0x3

    aget p1, p2, p1

    const/4 v9, 0x5

    const/4 v8, 0x0

    move p2, v8

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x6

    throw p2

    const/4 v9, 0x5

    :pswitch_0
    const/4 v9, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_1
    const/4 v9, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x5

    if-nez p1, :cond_1

    const/4 v9, 0x1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v9, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v9, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v9, 0x4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v9, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v9, 0x3

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

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
    const/4 v9, 0x6

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v9, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v9, 0x3

    return-object p1

    :pswitch_3
    const/4 v9, 0x1

    const-string v8, "zze"

    move-object v0, v8

    const-string v8, "zzf"

    move-object v1, v8

    const-string v8, "zzg"

    move-object v2, v8

    const-string v8, "zzh"

    move-object v3, v8

    const-string v8, "zzi"

    move-object v4, v8

    const-string v8, "zzj"

    move-object v5, v8

    const-string v8, "zzk"

    move-object v6, v8

    const-string v8, "zzl"

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    const-string v8, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    move-object p2, v8

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v9, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_4
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v9, 0x5

    return-object p1

    :pswitch_5
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const/4 v9, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;-><init>()V

    const/4 v9, 0x4

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

.method public final zzd()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzk:Z

    const/4 v4, 0x7

    return v0
.end method

.method public final zze()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzj:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzf:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final zzg()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzl:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final zzh()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzg:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final zzi()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzh:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzi:Z

    const/4 v3, 0x5

    return v0
.end method
