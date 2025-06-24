.class final Lcom/google/android/gms/internal/measurement/zzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzln;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzld;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzld;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlf;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>([Lcom/google/android/gms/internal/measurement/zzln;)V

    const/4 v6, 0x6

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzla;-><init>(Lcom/google/android/gms/internal/measurement/zzln;)V

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzln;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const-string v3, "messageInfoFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzme;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Class;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v10, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Lcom/google/android/gms/internal/measurement/zzmu;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zza()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Lcom/google/android/gms/internal/measurement/zzmu;

    move-result-object v8

    move-object v5, v8

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlc;->zza:[I

    const/4 v9, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v1, v8

    aget v0, v0, v1

    const/4 v10, 0x3

    const/4 v8, 0x1

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v8

    move-object v0, v8

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzkw;Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlj;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
