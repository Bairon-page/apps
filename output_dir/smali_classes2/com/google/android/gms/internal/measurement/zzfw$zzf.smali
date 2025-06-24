.class public final Lcom/google/android/gms/internal/measurement/zzfw$zzf;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;,
        Lcom/google/android/gms/internal/measurement/zzfw$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x3

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzg:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

    const/4 v8, 0x2

    const/4 v6, 0x1

    move p3, v6

    sub-int/2addr p1, p3

    const/4 v9, 0x3

    aget p1, p2, p1

    const/4 v8, 0x2

    const/4 v6, 0x0

    move p2, v6

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x7

    throw p2

    const/4 v9, 0x4

    :pswitch_0
    const/4 v9, 0x6

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_1
    const/4 v9, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v9, 0x4

    if-nez p1, :cond_1

    const/4 v9, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v8, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v9, 0x5

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v9, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v9, 0x2

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    :goto_0
    monitor-exit p2

    const/4 v7, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v7, 0x4

    return-object p1

    :pswitch_3
    const/4 v8, 0x3

    const-string v6, "zze"

    move-object v0, v6

    const-string v6, "zzf"

    move-object v1, v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v6

    move-object v2, v6

    const-string v6, "zzg"

    move-object v3, v6

    const-string v6, "zzh"

    move-object v4, v6

    const-string v6, "zzi"

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    move-object p2, v6

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v8, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_4
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zzb;

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    const/4 v7, 0x1

    return-object p1

    :pswitch_5
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    const/4 v9, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;-><init>()V

    const/4 v9, 0x5

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzf:I

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzg:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzh:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final zzh()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzi()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzj()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
