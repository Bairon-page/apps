.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>()V

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v3, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v3, 0x7

    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuq;I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzf:I

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuq;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuq;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    const/4 v2, 0x6

    iget p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zze:I

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zze:I

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzuq;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x2

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuq;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuq;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v3, 0x6

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzg:I

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzf:I

    const/4 v4, 0x3

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zza:[I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p3, v5

    sub-int/2addr p1, p3

    const/4 v4, 0x4

    aget p1, p2, p1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x1

    :pswitch_0
    const/4 v5, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_1
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x7

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v4, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;

    const/4 v4, 0x6

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v4, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v4, 0x4

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v4, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v4, 0x4

    return-object p1

    :pswitch_3
    const/4 v5, 0x7

    const-string v5, "zze"

    move-object p1, v5

    const-string v4, "zzf"

    move-object p2, v4

    const-string v4, "zzg"

    move-object p3, v4

    const-string v5, "zzh"

    move-object v0, v5

    const-string v5, "zzi"

    move-object v1, v5

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v5, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n"

    move-object p2, v5

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v5, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_4
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuu;)V

    const/4 v4, 0x4

    return-object p1

    :pswitch_5
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;-><init>()V

    const/4 v4, 0x3

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v4, 0x4

    return-object v0
.end method
