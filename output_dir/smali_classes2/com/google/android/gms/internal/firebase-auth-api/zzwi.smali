.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwi;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalp;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>()V

    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzi:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:[I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v4, 0x7

    aget p1, p2, p1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x1

    :pswitch_0
    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_1
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x2

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v4, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;

    const/4 v4, 0x6

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v4, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const/4 v4, 0x3

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit p2

    const/4 v4, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x5

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v4, 0x3

    return-object p1

    :pswitch_3
    const/4 v4, 0x4

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

    const-string v4, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    move-object p2, v4

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v4, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_4
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi$zza;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    const/4 v4, 0x7

    return-object p1

    :pswitch_5
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;-><init>()V

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
