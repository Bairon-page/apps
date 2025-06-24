.class public final Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 v4, 0x5

    const/4 v5, 0x1

    move p3, v5

    sub-int/2addr p1, p3

    const/4 v4, 0x3

    aget p1, p2, p1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    throw p2

    const/4 v5, 0x2

    :pswitch_0
    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_1
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v5, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v4, 0x7

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v5, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v4, 0x5

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x4

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v5, 0x4

    return-object p1

    :pswitch_3
    const/4 v5, 0x5

    const-string v4, "zze"

    move-object p1, v4

    const-string v5, "zzf"

    move-object p2, v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v5

    move-object p3, v5

    const-string v4, "zzg"

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v5

    move-object v1, v5

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v4, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    move-object p2, v4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v4, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_4
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb$zza;

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    const/4 v5, 0x3

    return-object p1

    :pswitch_5
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 v4, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;-><init>()V

    const/4 v5, 0x1

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzg:I

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzf:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method
