.class final Lcom/google/android/gms/measurement/internal/B5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lcom/google/android/gms/measurement/internal/zzlu;

.field private f:J

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/measurement/internal/B5;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/B5;->g:J

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/measurement/internal/B5;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B5;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzlu;)Lcom/google/android/gms/measurement/internal/B5;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B5;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B5;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/B5;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B5;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/C5;
    .locals 13

    new-instance v12, Lcom/google/android/gms/measurement/internal/C5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/B5;->a:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/B5;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/B5;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/B5;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/B5;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/B5;->f:J

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/B5;->g:J

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/C5;-><init>(JLcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;JJLua/g0;)V

    return-object v12
.end method

.method public final g(J)Lcom/google/android/gms/measurement/internal/B5;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/B5;->f:J

    return-object p0
.end method

.method public final h(J)Lcom/google/android/gms/measurement/internal/B5;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/B5;->a:J

    return-object p0
.end method
