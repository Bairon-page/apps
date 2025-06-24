.class public final Lcom/google/android/gms/internal/measurement/zzgc$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const/4 v5, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x1

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzh:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzj:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgc$zzi;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgc$zzi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzi:I

    const/4 v3, 0x2

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 v8, 0x6

    const/4 v6, 0x1

    move p3, v6

    sub-int/2addr p1, p3

    const/4 v7, 0x3

    aget p1, p2, p1

    const/4 v7, 0x1

    const/4 v6, 0x0

    move p2, v6

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x6

    throw p2

    const/4 v7, 0x4

    :pswitch_0
    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_1
    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x7

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const/4 v7, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v7, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v8, 0x5

    if-nez p1, :cond_0

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    const/4 v7, 0x4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const/4 v7, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const/4 v7, 0x3

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_0
    monitor-exit p2

    const/4 v8, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x1

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const/4 v8, 0x2

    return-object p1

    :pswitch_3
    const/4 v7, 0x3

    const-string v6, "zze"

    move-object v0, v6

    const-string v6, "zzf"

    move-object v1, v6

    const-string v6, "zzg"

    move-object v2, v6

    const-string v6, "zzh"

    move-object v3, v6

    const-string v6, "zzi"

    move-object v4, v6

    const-string v6, "zzj"

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    move-object p2, v6

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const/4 v8, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_4
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzi$zza;

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    const/4 v8, 0x4

    return-object p1

    :pswitch_5
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    const/4 v8, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;-><init>()V

    const/4 v7, 0x7

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

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzg:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzj:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
