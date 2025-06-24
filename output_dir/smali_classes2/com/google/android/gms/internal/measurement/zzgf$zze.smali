.class public final Lcom/google/android/gms/internal/measurement/zzgf$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zze;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zze;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zze;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zze;I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze:I

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzf:I

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zze;J)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze:I

    const/4 v3, 0x3

    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzg:J

    const/4 v3, 0x5

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzgf$zze;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzf:I

    const/4 v4, 0x2

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x1

    aget p1, p2, p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p2, v2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    throw p2

    const/4 v2, 0x4

    :pswitch_0
    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_1
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v2, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v2, 0x2

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit p2

    const/4 v3, 0x7

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x5

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v2, 0x2

    return-object p1

    :pswitch_3
    const/4 v3, 0x1

    const-string v2, "zze"

    move-object p1, v2

    const-string v3, "zzf"

    move-object p2, v3

    const-string v2, "zzg"

    move-object p3, v2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    const-string v3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v2, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_4
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v3, 0x3

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zze;-><init>()V

    const/4 v3, 0x6

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

.method public final zzb()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzg:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
