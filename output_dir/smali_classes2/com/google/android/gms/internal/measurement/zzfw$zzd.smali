.class public final Lcom/google/android/gms/internal/measurement/zzfw$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;,
        Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x4

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzh:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzi:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzj:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzf:I

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

    const/4 v8, 0x2

    const/4 v7, 0x1

    move p3, v7

    sub-int/2addr p1, p3

    const/4 v8, 0x1

    aget p1, p2, p1

    const/4 v8, 0x3

    const/4 v7, 0x0

    move p2, v7

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x7

    throw p2

    const/4 v8, 0x6

    :pswitch_0
    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_1
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v8, 0x6

    if-nez p1, :cond_1

    const/4 v8, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v8, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v8, 0x3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v8, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v8, 0x5

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    :goto_0
    monitor-exit p2

    const/4 v8, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x6

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v8, 0x6

    return-object p1

    :pswitch_3
    const/4 v8, 0x2

    const-string v7, "zze"

    move-object v0, v7

    const-string v7, "zzf"

    move-object v1, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v7

    move-object v2, v7

    const-string v7, "zzg"

    move-object v3, v7

    const-string v7, "zzh"

    move-object v4, v7

    const-string v7, "zzi"

    move-object v5, v7

    const-string v7, "zzj"

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    move-object p2, v7

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v8, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_4
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    const/4 v8, 0x2

    return-object p1

    :pswitch_5
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    const/4 v8, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;-><init>()V

    const/4 v8, 0x7

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

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzh:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzj:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzi:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzg:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final zzh()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zze:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    and-int/2addr v0, v1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzi()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zze:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zze:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzk()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zze:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzl()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zze:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
