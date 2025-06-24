.class public final Lcom/google/android/gms/internal/measurement/zzfw$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x4

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzi:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzfw$zzc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zzc;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzi:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v4, 0x4

    aget p1, p2, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x7

    :pswitch_0
    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_1
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v4, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v4, 0x4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v4, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v4, 0x1

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v4, 0x2

    return-object p1

    :pswitch_3
    const/4 v4, 0x3

    const-string v4, "zze"

    move-object p1, v4

    const-string v4, "zzf"

    move-object p2, v4

    const-string v4, "zzg"

    move-object p3, v4

    const-string v4, "zzh"

    move-object v0, v4

    const-string v4, "zzi"

    move-object v1, v4

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    move-object p2, v4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v4, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_4
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    const/4 v4, 0x7

    return-object p1

    :pswitch_5
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v4, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;-><init>()V

    const/4 v4, 0x5

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

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzi:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzh()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzi()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzj()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method
