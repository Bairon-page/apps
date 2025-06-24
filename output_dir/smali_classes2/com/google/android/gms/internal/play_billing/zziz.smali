.class public final Lcom/google/android/gms/internal/play_billing/zziz;
.super Lcom/google/android/gms/internal/play_billing/zzex;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziz;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziz;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziz;->zzb:Lcom/google/android/gms/internal/play_billing/zziz;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/play_billing/zziz;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzex;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic zzv()Lcom/google/android/gms/internal/play_billing/zziz;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziz;->zzb:Lcom/google/android/gms/internal/play_billing/zziz;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zzw()Lcom/google/android/gms/internal/play_billing/zziz;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziz;->zzb:Lcom/google/android/gms/internal/play_billing/zziz;

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

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p2, v3

    if-eq p1, p2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_2

    const/4 v2, 0x7

    const/4 v3, 0x4

    move p2, v3

    const/4 v2, 0x0

    move p3, v2

    if-eq p1, p2, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x4

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziz;->zzb:Lcom/google/android/gms/internal/play_billing/zziz;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzix;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzix;-><init>(Lcom/google/android/gms/internal/play_billing/zziw;)V

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziz;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zziz;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v2, 0x2

    const-string v2, "zze"

    move-object p1, v2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zziy;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    const/4 v3, 0x1

    const-string v2, "zzd"

    move-object p3, v2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zziz;->zzb:Lcom/google/android/gms/internal/play_billing/zziz;

    const/4 v2, 0x4

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    move-object p3, v3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzm(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_4
    const/4 v3, 0x5

    const/4 v2, 0x1

    move p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
