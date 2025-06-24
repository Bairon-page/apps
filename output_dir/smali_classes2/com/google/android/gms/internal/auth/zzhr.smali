.class public final Lcom/google/android/gms/internal/auth/zzhr;
.super Lcom/google/android/gms/internal/auth/zzeu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhr;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzey;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhr;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzeu;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzeu;)V

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzeu;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeu;->zzc()Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzhr;->zzd:Lcom/google/android/gms/internal/auth/zzey;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/auth/zzhr;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/auth/zzhr;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v3, 0x6

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/zzeu;->zzb(Lcom/google/android/gms/internal/auth/zzeu;[B)Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method protected final zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p2, v2

    if-eq p1, p2, :cond_3

    const/4 v2, 0x6

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x4

    move p2, v2

    const/4 v2, 0x0

    move p3, v2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x5

    move p2, v2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    return-object p3

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/auth/zzhq;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/auth/zzhq;-><init>(Lcom/google/android/gms/internal/auth/zzhp;)V

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhr;-><init>()V

    const/4 v2, 0x3

    return-object p1

    :cond_3
    const/4 v2, 0x1

    const-string v2, "zzd"

    move-object p1, v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    sget-object p2, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v2, 0x5

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object p3, v2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzeu;->zzf(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_4
    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzl()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhr;->zzd:Lcom/google/android/gms/internal/auth/zzey;

    const/4 v3, 0x1

    return-object v0
.end method
