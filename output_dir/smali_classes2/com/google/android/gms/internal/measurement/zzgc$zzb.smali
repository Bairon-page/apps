.class public final Lcom/google/android/gms/internal/measurement/zzgc$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzb;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v4, 0x5

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzf:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x6

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zzb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v4, 0x6

    aget p1, p2, p1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p2, v5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    throw p2

    const/4 v5, 0x5

    :pswitch_0
    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_1
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/4 v5, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v4, 0x2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/4 v4, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v4, 0x6

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit p2

    const/4 v5, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x2

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/4 v5, 0x1

    return-object p1

    :pswitch_3
    const/4 v5, 0x1

    const-string v5, "zze"

    move-object p1, v5

    const-string v5, "zzf"

    move-object p2, v5

    const-string v4, "zzg"

    move-object p3, v4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgc$zzg;

    const/4 v5, 0x3

    const-string v4, "zzh"

    move-object v1, v4

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v4, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    move-object p2, v4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/4 v4, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_4
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzb$zza;

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    const/4 v5, 0x1

    return-object p1

    :pswitch_5
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/4 v5, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzb;-><init>()V

    const/4 v5, 0x6

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

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
