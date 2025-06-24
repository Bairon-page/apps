.class public final Lcom/google/android/gms/internal/play_billing/zziv;
.super Lcom/google/android/gms/internal/play_billing/zzex;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziv;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzex;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zzic;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzf:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v2, 0x3

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    const/4 v2, 0x1

    return-void
.end method

.method public static zzv()Lcom/google/android/gms/internal/play_billing/zziu;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzg()Lcom/google/android/gms/internal/play_billing/zzet;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic zzw()Lcom/google/android/gms/internal/play_billing/zziv;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zziz;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzf:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x4

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zzio;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzg:Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v2, 0x3

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zzhy;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzf:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected final zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    const/4 v8, 0x2

    move p2, v8

    if-eq p1, p2, :cond_3

    const/4 v9, 0x6

    const/4 v8, 0x3

    move p2, v8

    if-eq p1, p2, :cond_2

    const/4 v9, 0x1

    const/4 v8, 0x4

    move p2, v8

    const/4 v8, 0x0

    move p3, v8

    if-eq p1, p2, :cond_1

    const/4 v9, 0x1

    const/4 v8, 0x5

    move p2, v8

    if-eq p1, p2, :cond_0

    const/4 v9, 0x1

    return-object p3

    :cond_0
    const/4 v9, 0x3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v9, 0x3

    return-object p1

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziu;

    const/4 v9, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zziu;-><init>(Lcom/google/android/gms/internal/play_billing/zzit;)V

    const/4 v9, 0x2

    return-object p1

    :cond_2
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v9, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>()V

    const/4 v9, 0x3

    return-object p1

    :cond_3
    const/4 v9, 0x3

    const-class v6, Lcom/google/android/gms/internal/play_billing/zziz;

    const/4 v9, 0x7

    const-class v7, Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v9, 0x1

    const-string v8, "zzf"

    move-object v0, v8

    const-string v8, "zze"

    move-object v1, v8

    const-string v8, "zzd"

    move-object v2, v8

    const-string v8, "zzg"

    move-object v3, v8

    const-class v4, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v9, 0x1

    const-class v5, Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v9, 0x4

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v9, 0x1

    const-string v8, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    move-object p3, v8

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzm(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v9, 0x4

    const/4 v8, 0x1

    move p1, v8

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
