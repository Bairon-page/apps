.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztt;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>()V

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v4, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zztt;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v3, 0x6

    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztt;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v2, 0x2

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztt;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztt;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v3, 0x4

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzg:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zze:I

    const/4 v4, 0x3

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza:[I

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p3, v2

    sub-int/2addr p1, p3

    const/4 v3, 0x6

    aget p1, p2, p1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    throw p2

    const/4 v3, 0x4

    :pswitch_0
    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_1
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v2, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;

    const/4 v3, 0x6

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v2, 0x3

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    :goto_0
    monitor-exit p2

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x3

    :cond_1
    const/4 v3, 0x4

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v3, 0x2

    return-object p1

    :pswitch_3
    const/4 v2, 0x1

    const-string v3, "zze"

    move-object p1, v3

    const-string v2, "zzf"

    move-object p2, v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    move-object p2, v2

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v2, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_4
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztu;)V

    const/4 v2, 0x7

    return-object p1

    :pswitch_5
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;-><init>()V

    const/4 v2, 0x2

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v3, 0x2

    return-object v0
.end method
