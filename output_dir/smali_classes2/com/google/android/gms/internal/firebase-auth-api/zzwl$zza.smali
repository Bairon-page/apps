.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzh:I

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzwb;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    const/4 v3, 0x3

    iget p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zze:I

    const/4 v3, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zze:I

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zza()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzg:I

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzi:I

    const/4 v2, 0x5

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzh:I

    const/4 v4, 0x5

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza:[I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v4, 0x4

    aget p1, p2, p1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    throw p2

    const/4 v4, 0x5

    :pswitch_0
    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_1
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v4, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;

    const/4 v4, 0x1

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v4, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v4, 0x2

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit p2

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x6

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v4, 0x1

    return-object p1

    :pswitch_3
    const/4 v4, 0x1

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

    const-string v4, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    move-object p2, v4

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v4, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_4
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwm;)V

    const/4 v4, 0x6

    return-object p1

    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzg:I

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzi:I

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzg()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zze:I

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
