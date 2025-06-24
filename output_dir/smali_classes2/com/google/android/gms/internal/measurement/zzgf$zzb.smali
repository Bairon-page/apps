.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzb;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzb;

    const/4 v4, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x7

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzf:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzg:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzh:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzi:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzj:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzk:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzl:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgf$zzb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzb;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p3, v8

    sub-int/2addr p1, p3

    const/4 v8, 0x1

    aget p1, p2, p1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move p2, v8

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x6

    throw p2

    const/4 v8, 0x7

    :pswitch_0
    const/4 v8, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_1
    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v8, 0x2

    if-nez p1, :cond_1

    const/4 v8, 0x4

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzb;

    const/4 v8, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v8, 0x6

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzb;

    const/4 v8, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v8, 0x3

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    :goto_0
    monitor-exit p2

    const/4 v8, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x5

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzb;

    const/4 v8, 0x3

    return-object p1

    :pswitch_3
    const/4 v8, 0x4

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

    const-string v8, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    move-object p2, v8

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzb;

    const/4 v8, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_4
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzb$zza;

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v8, 0x4

    return-object p1

    :pswitch_5
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzb;

    const/4 v8, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzb;-><init>()V

    const/4 v8, 0x4

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
