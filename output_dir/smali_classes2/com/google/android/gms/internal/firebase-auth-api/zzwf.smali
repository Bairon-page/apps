.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>()V

    const/4 v4, 0x3

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x1

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v2, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;[BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x5

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzg:I

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza:[I

    const/4 v3, 0x5

    const/4 v2, 0x1

    move p3, v2

    sub-int/2addr p1, p3

    const/4 v2, 0x3

    aget p1, p2, p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p2, v2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x3

    :pswitch_0
    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_1
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;

    const/4 v2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v2, 0x5

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x5

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v2, 0x7

    return-object p1

    :pswitch_3
    const/4 v2, 0x3

    const-string v2, "zze"

    move-object p1, v2

    const-string v3, "zzf"

    move-object p2, v3

    const-string v2, "zzg"

    move-object p3, v2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    const-string v3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_4
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V

    const/4 v2, 0x2

    return-object p1

    :pswitch_5
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>()V

    const/4 v3, 0x5

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzg:I

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method
