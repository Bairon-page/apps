.class public final Lcom/google/android/gms/measurement/internal/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lcom/google/android/gms/measurement/internal/zzlu;

.field private f:J


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/C5;->a:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/C5;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/C5;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 8
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/C5;->f:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;JJLua/g0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/measurement/internal/C5;-><init>(JLcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/C5;->a:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzon;
    .locals 10

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzon;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/C5;->a:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v6

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/C5;->f:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJ)V

    return-object v9
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/q5;
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/C5;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/zzgf$zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    return-object v0
.end method
