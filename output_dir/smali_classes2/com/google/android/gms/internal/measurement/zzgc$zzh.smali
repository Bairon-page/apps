.class public final Lcom/google/android/gms/internal/measurement/zzgc$zzh;
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
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzh;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzh;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v4, 0x3

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzf:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzg:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zzh;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 v2, 0x7

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x4

    aget p1, p2, p1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x2

    throw p2

    const/4 v3, 0x3

    :pswitch_0
    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_1
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x4

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 v2, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v3, 0x7

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v3, 0x1

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_0
    monitor-exit p2

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x2

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 v3, 0x6

    return-object p1

    :pswitch_3
    const/4 v3, 0x3

    const-string v2, "zze"

    move-object p1, v2

    const-string v3, "zzf"

    move-object p2, v3

    const-string v3, "zzg"

    move-object p3, v3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    const-string v3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 v2, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_4
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzh$zza;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    const/4 v2, 0x7

    return-object p1

    :pswitch_5
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzh;-><init>()V

    const/4 v3, 0x3

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
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzh;->zzg:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
