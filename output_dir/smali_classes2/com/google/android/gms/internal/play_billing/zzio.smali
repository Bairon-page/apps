.class public final Lcom/google/android/gms/internal/play_billing/zzio;
.super Lcom/google/android/gms/internal/play_billing/zzex;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzio;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzio;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzio;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzio;->zzb:Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzex;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>()V

    const/4 v4, 0x4

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzio;->zze:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzio;->zzf:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public static zzv()Lcom/google/android/gms/internal/play_billing/zzin;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzio;->zzb:Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzg()Lcom/google/android/gms/internal/play_billing/zzet;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzin;

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic zzw()Lcom/google/android/gms/internal/play_billing/zzio;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzio;->zzb:Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/play_billing/zzio;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzio;->zzd:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzio;->zzd:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzio;->zze:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/play_billing/zzio;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzio;->zzd:I

    const/4 v4, 0x6

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzio;->zzd:I

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzio;->zzf:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method protected final zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p2, v2

    if-eq p1, p2, :cond_3

    const/4 v2, 0x3

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_2

    const/4 v2, 0x2

    const/4 v2, 0x4

    move p2, v2

    const/4 v2, 0x0

    move p3, v2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x5

    move p2, v2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    return-object p3

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzio;->zzb:Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzin;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzin;-><init>(Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzio;-><init>()V

    const/4 v2, 0x1

    return-object p1

    :cond_3
    const/4 v2, 0x2

    const-string v2, "zze"

    move-object p1, v2

    const-string v2, "zzf"

    move-object p2, v2

    const-string v2, "zzd"

    move-object p3, v2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzio;->zzb:Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v2, 0x1

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    move-object p3, v2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzm(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_4
    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
