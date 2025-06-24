.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    aput-object v1, v2, v3

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)V

    const/4 v7, 0x1

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)V

    const/4 v6, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-string v3, "messageInfoFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Class;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzc()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v8

    move-object v5, v8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza:[I

    const/4 v9, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v1, v8

    aget v0, v0, v1

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v8

    move-object v0, v8

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzall;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
