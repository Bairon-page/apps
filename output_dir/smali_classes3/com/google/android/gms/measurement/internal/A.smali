.class public final Lcom/google/android/gms/measurement/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:Lcom/google/android/gms/measurement/internal/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 8
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/A;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p2

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 13
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/F5;->o0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K2;->A()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/Z1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/F5;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 28
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbg;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {p9}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 38
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/A;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/K2;J)Lcom/google/android/gms/measurement/internal/A;
    .locals 11

    new-instance v10, Lcom/google/android/gms/measurement/internal/A;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/A;->d:J

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/A;-><init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbg;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event{appId=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
