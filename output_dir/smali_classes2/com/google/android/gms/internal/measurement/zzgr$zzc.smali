.class public final Lcom/google/android/gms/internal/measurement/zzgr$zzc;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgr$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgr$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzgr$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgr$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgr$zzc;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/4 v5, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgr$zzc;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzgr$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgr$zza;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgq;->zza:[I

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v4, 0x4

    aget p1, p2, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x6

    :pswitch_0
    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_1
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/4 v4, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v4, 0x3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/4 v4, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x5

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit p2

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x2

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/4 v4, 0x7

    return-object p1

    :pswitch_3
    const/4 v3, 0x7

    const-string v4, "zze"

    move-object p1, v4

    const-string v4, "zzf"

    move-object p2, v4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    const/4 v4, 0x5

    const-string v4, "zzg"

    move-object v0, v4

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/4 v3, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_4
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc$zza;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgu;)V

    const/4 v3, 0x2

    return-object p1

    :pswitch_5
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgr$zzc;-><init>()V

    const/4 v4, 0x1

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

.method public final zzc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzd;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x3

    return-object v0
.end method
