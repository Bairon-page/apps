.class public final Lcom/google/android/gms/internal/measurement/zzgr$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgr$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgr$zza;",
        "Lcom/google/android/gms/internal/measurement/zzgr$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgr$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgr$zza;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x7

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgr$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgr$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgq;->zza:[I

    const/4 v2, 0x7

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v2, 0x4

    aget p1, p2, p1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x5

    :pswitch_0
    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_1
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v2, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x7

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    :goto_0
    monitor-exit p2

    const/4 v2, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x4

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v3, 0x7

    return-object p1

    :pswitch_3
    const/4 v3, 0x7

    const-string v2, "zze"

    move-object p1, v2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgr$zzb;

    const/4 v2, 0x3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    move-object p2, v2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v3, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_4
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgr$zza$zza;

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgu;)V

    const/4 v3, 0x3

    return-object p1

    :pswitch_5
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgr$zza;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgr$zza;-><init>()V

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

.method public final zzd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzb;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x7

    return-object v0
.end method
