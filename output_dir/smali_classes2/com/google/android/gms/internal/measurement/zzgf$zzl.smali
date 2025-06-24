.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzl$zza;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzl;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzf:I

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x4

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzl;Lcom/google/android/gms/internal/measurement/zzgf$zzg;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x7

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzl;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 v5, 0x7

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v4, 0x5

    aget p1, p2, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p2, v5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    throw p2

    const/4 v5, 0x4

    :pswitch_0
    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_1
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v4, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v4, 0x6

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v5, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v5, 0x3

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit p2

    const/4 v4, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v5, 0x6

    return-object p1

    :pswitch_3
    const/4 v5, 0x3

    const-string v4, "zze"

    move-object p1, v4

    const-string v4, "zzf"

    move-object p2, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v4

    move-object p3, v4

    const-string v5, "zzg"

    move-object v0, v5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzg;

    const/4 v4, 0x5

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v4, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    move-object p2, v4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v4, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_4
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    const/4 v5, 0x5

    return-object p1

    :pswitch_5
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzl;-><init>()V

    const/4 v5, 0x2

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
