.class public final Lcom/google/android/gms/internal/measurement/zzgc$zzf;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzf;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    const/4 v5, 0x2

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v4, 0x3

    const/16 v4, 0xe

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzf:I

    const/4 v3, 0x5

    const/16 v3, 0xb

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzg:I

    const/4 v4, 0x5

    const/16 v4, 0x3c

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzh:I

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zzf;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x6

    aget p1, p2, p1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    throw p2

    const/4 v3, 0x7

    :pswitch_0
    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_1
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    const/4 v3, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v3, 0x2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x7

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    const/4 v3, 0x5

    return-object p1

    :pswitch_3
    const/4 v3, 0x2

    const-string v3, "zze"

    move-object p1, v3

    const-string v3, "zzf"

    move-object p2, v3

    const-string v3, "zzg"

    move-object p3, v3

    const-string v3, "zzh"

    move-object v0, v3

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    const/4 v3, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf$zza;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    const/4 v3, 0x4

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzf;-><init>()V

    const/4 v3, 0x2

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
