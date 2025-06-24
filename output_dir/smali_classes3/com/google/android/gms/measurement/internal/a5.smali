.class final Lcom/google/android/gms/measurement/internal/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/W4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/W4;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Lcom/google/android/gms/measurement/internal/W4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/a5;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/a5;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Lcom/google/android/gms/measurement/internal/W4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a5;->a:J

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/a5;->b:J

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string v5, "Application going to the background"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n2;->u:Lcom/google/android/gms/measurement/internal/q2;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/q2;->a(Z)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/V4;->A(Z)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->T()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/V4;->B(ZZJ)Z

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/c5;->e(J)V

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Application backgrounded at: timestamp_millis"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->n()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m3;->B0()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->N0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/F5;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->A:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/T1;)J

    move-result-wide v1

    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->y(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Lcom/google/android/gms/measurement/internal/W4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Z4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Z4;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method
