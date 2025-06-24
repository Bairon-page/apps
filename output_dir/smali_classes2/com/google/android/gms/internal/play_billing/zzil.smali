.class public final Lcom/google/android/gms/internal/play_billing/zzil;
.super Lcom/google/android/gms/internal/play_billing/zzex;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzil;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzil;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzil;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzex;)V

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>()V

    const/4 v3, 0x4

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzil;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic zzv()Lcom/google/android/gms/internal/play_billing/zzil;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p2, v2

    if-eq p1, p2, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x4

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x2

    return-object p3

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzik;-><init>(Lcom/google/android/gms/internal/play_billing/zzij;)V

    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzil;-><init>()V

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x5

    const-string v2, "zzd"

    move-object p1, v2

    const-string v3, "zze"

    move-object p2, v3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v3, 0x6

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    move-object p3, v2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzm(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_4
    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
