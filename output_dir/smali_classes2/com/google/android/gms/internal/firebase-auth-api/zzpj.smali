.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzn;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpi<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpi<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpi<",
            "TP;>;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zznr;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb:Ljava/util/Map;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Ljava/lang/Class;

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;",
            "Z)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpj<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzpl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpi;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpi;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "`fullPrimitive` must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpg<",
            "TP;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb:Ljava/util/Map;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc:Ljava/util/List;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Ljava/lang/Class;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzpi;Lcom/google/android/gms/internal/firebase-auth-api/zznr;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpl;)V

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb:Ljava/util/Map;

    const/4 v10, 0x1

    return-object v7

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v8, "build cannot be called twice"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    const/4 v10, 0x2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznr;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpj<",
            "TP;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb:Ljava/util/Map;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v3, "setAnnotations cannot be called after build"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x3
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpj<",
            "TP;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpj<",
            "TP;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
