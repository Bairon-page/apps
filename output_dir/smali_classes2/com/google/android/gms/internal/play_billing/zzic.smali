.class public final Lcom/google/android/gms/internal/play_billing/zzic;
.super Lcom/google/android/gms/internal/play_billing/zzex;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzic;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzic;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzic;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzic;->zzb:Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzex;)V

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzic;->zze:I

    const/4 v3, 0x7

    return-void
.end method

.method public static zzv()Lcom/google/android/gms/internal/play_billing/zzib;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzic;->zzb:Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzg()Lcom/google/android/gms/internal/play_billing/zzet;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic zzw()Lcom/google/android/gms/internal/play_billing/zzic;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzic;->zzb:Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzis;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzic;->zzf:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzic;->zze:I

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/play_billing/zzic;I)V
    .locals 4

    move-object v0, p0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzic;->zzg:I

    const/4 v3, 0x4

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzic;->zzd:I

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzic;->zzd:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method protected final zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    const/4 v6, 0x2

    move p2, v6

    if-eq p1, p2, :cond_3

    const/4 v7, 0x5

    const/4 v6, 0x3

    move p2, v6

    if-eq p1, p2, :cond_2

    const/4 v7, 0x3

    const/4 v6, 0x4

    move p2, v6

    const/4 v6, 0x0

    move p3, v6

    if-eq p1, p2, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x5

    move p2, v6

    if-eq p1, p2, :cond_0

    const/4 v7, 0x3

    return-object p3

    :cond_0
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzic;->zzb:Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v7, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzib;-><init>(Lcom/google/android/gms/internal/play_billing/zzia;)V

    const/4 v7, 0x5

    return-object p1

    :cond_2
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v7, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzic;-><init>()V

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x7

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhz;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    const/4 v7, 0x2

    const-class v5, Lcom/google/android/gms/internal/play_billing/zzis;

    const/4 v7, 0x4

    const-string v6, "zzf"

    move-object v0, v6

    const-string v6, "zze"

    move-object v1, v6

    const-string v6, "zzd"

    move-object v2, v6

    const-string v6, "zzg"

    move-object v3, v6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzic;->zzb:Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v7, 0x6

    const-string v6, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000"

    move-object p3, v6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzm(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v7, 0x5

    const/4 v6, 0x1

    move p1, v6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
