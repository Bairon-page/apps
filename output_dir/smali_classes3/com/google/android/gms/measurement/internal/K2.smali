.class public Lcom/google/android/gms/measurement/internal/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/j3;


# static fields
.field private static volatile J:Lcom/google/android/gms/measurement/internal/K2;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private volatile E:Z

.field private F:I

.field private G:I

.field private H:Ljava/util/concurrent/atomic/AtomicInteger;

.field final I:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/e;

.field private final g:Lcom/google/android/gms/measurement/internal/g;

.field private final h:Lcom/google/android/gms/measurement/internal/n2;

.field private final i:Lcom/google/android/gms/measurement/internal/c2;

.field private final j:Lcom/google/android/gms/measurement/internal/E2;

.field private final k:Lcom/google/android/gms/measurement/internal/V4;

.field private final l:Lcom/google/android/gms/measurement/internal/F5;

.field private final m:Lcom/google/android/gms/measurement/internal/Z1;

.field private final n:Lcom/google/android/gms/common/util/f;

.field private final o:Lcom/google/android/gms/measurement/internal/f4;

.field private final p:Lcom/google/android/gms/measurement/internal/m3;

.field private final q:Lcom/google/android/gms/measurement/internal/a;

.field private final r:Lcom/google/android/gms/measurement/internal/Y3;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/Y1;

.field private u:Lcom/google/android/gms/measurement/internal/l4;

.field private v:Lcom/google/android/gms/measurement/internal/B;

.field private w:Lcom/google/android/gms/measurement/internal/W1;

.field private x:Lcom/google/android/gms/measurement/internal/b4;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/l3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K2;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/K2;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/l3;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/K2;->f:Lcom/google/android/gms/measurement/internal/e;

    sput-object v2, Lcom/google/android/gms/measurement/internal/R1;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/l3;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/K2;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l3;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/K2;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l3;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/K2;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l3;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/K2;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/l3;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/K2;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l3;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/K2;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l3;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/K2;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/K2;->E:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l3;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/K2;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->D:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->n:Lcom/google/android/gms/common/util/f;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/l3;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/K2;->I:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    new-instance v3, Lcom/google/android/gms/measurement/internal/n2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/n2;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k3;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->h:Lcom/google/android/gms/measurement/internal/n2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/c2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/c2;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k3;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/c2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/F5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/F5;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k3;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->l:Lcom/google/android/gms/measurement/internal/F5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/n3;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/K2;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/Z1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/Z1;-><init>(Lua/n;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/K2;->m:Lcom/google/android/gms/measurement/internal/Z1;

    new-instance v3, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->q:Lcom/google/android/gms/measurement/internal/a;

    new-instance v3, Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w1;->v()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->o:Lcom/google/android/gms/measurement/internal/f4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w1;->v()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->p:Lcom/google/android/gms/measurement/internal/m3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/V4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/V4;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w1;->v()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->k:Lcom/google/android/gms/measurement/internal/V4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/Y3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/Y3;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k3;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->r:Lcom/google/android/gms/measurement/internal/Y3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/E2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/E2;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k3;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/K2;->j:Lcom/google/android/gms/measurement/internal/E2;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/l3;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->X0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/L2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/L2;-><init>(Lcom/google/android/gms/measurement/internal/K2;Lcom/google/android/gms/measurement/internal/l3;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/K2;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/K2;->J:Lcom/google/android/gms/measurement/internal/K2;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/K2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/K2;->J:Lcom/google/android/gms/measurement/internal/K2;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/K2;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/K2;-><init>(Lcom/google/android/gms/measurement/internal/l3;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/K2;->J:Lcom/google/android/gms/measurement/internal/K2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/K2;->J:Lcom/google/android/gms/measurement/internal/K2;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/K2;->J:Lcom/google/android/gms/measurement/internal/K2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/K2;->i(Z)V

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/K2;->J:Lcom/google/android/gms/measurement/internal/K2;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/K2;->J:Lcom/google/android/gms/measurement/internal/K2;

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/measurement/internal/w1;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/google/android/gms/measurement/internal/U1;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/K2;Lcom/google/android/gms/measurement/internal/l3;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/B;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->m()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->v:Lcom/google/android/gms/measurement/internal/B;

    new-instance v0, Lcom/google/android/gms/measurement/internal/W1;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/l3;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/W1;-><init>(Lcom/google/android/gms/measurement/internal/K2;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w1;->v()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->w:Lcom/google/android/gms/measurement/internal/W1;

    new-instance p1, Lcom/google/android/gms/measurement/internal/Y1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Y1;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w1;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->t:Lcom/google/android/gms/measurement/internal/Y1;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w1;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->u:Lcom/google/android/gms/measurement/internal/l4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->l:Lcom/google/android/gms/measurement/internal/F5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->h:Lcom/google/android/gms/measurement/internal/n2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->w:Lcom/google/android/gms/measurement/internal/W1;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w1;->w()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w1;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->x:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w1;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-wide/32 v1, 0x1bd5a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W1;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/F5;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/K2;->F:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/K2;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K2;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/K2;->y:Z

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_8

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n2;->v:Lcom/google/android/gms/measurement/internal/q2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/q2;->a(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p3, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->p:Lcom/google/android/gms/measurement/internal/m3;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/m3;->c1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/F5;->e0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/d2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string p2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string p1, "Deferred Deep Link response empty."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static g(Lcom/google/android/gms/measurement/internal/h3;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Lcom/google/android/gms/measurement/internal/k3;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/Z1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->m:Lcom/google/android/gms/measurement/internal/Z1;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/c2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/c2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->h:Lcom/google/android/gms/measurement/internal/n2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->g(Lcom/google/android/gms/measurement/internal/h3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->h:Lcom/google/android/gms/measurement/internal/n2;

    return-object v0
.end method

.method final D()Lcom/google/android/gms/measurement/internal/E2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->j:Lcom/google/android/gms/measurement/internal/E2;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->p:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->c(Lcom/google/android/gms/measurement/internal/w1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->p:Lcom/google/android/gms/measurement/internal/m3;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/Y3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->r:Lcom/google/android/gms/measurement/internal/Y3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->h(Lcom/google/android/gms/measurement/internal/k3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->r:Lcom/google/android/gms/measurement/internal/Y3;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/b4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->x:Lcom/google/android/gms/measurement/internal/b4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->d(Lcom/google/android/gms/measurement/internal/U1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->x:Lcom/google/android/gms/measurement/internal/b4;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->o:Lcom/google/android/gms/measurement/internal/f4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->c(Lcom/google/android/gms/measurement/internal/w1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->o:Lcom/google/android/gms/measurement/internal/f4;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/l4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->u:Lcom/google/android/gms/measurement/internal/l4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->c(Lcom/google/android/gms/measurement/internal/w1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->u:Lcom/google/android/gms/measurement/internal/l4;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/V4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->k:Lcom/google/android/gms/measurement/internal/V4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->c(Lcom/google/android/gms/measurement/internal/w1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->k:Lcom/google/android/gms/measurement/internal/V4;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/F5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->l:Lcom/google/android/gms/measurement/internal/F5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->g(Lcom/google/android/gms/measurement/internal/h3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->l:Lcom/google/android/gms/measurement/internal/F5;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->G()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->z()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    if-ne v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->R0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F5;->Q0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lua/h0;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-direct {v1, v6}, Lua/h0;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v1, v5, v7}, Landroidx/core/content/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v4, "Registered app receiver"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->G()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->y:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->y(J)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->b()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v6, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/g;->z(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v7, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/measurement/internal/g;->z(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->b:Lcom/google/android/gms/measurement/internal/zzjm;

    const/16 v8, -0xa

    const/16 v9, 0x1e

    if-ne v5, v7, :cond_6

    if-eq v6, v7, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/n2;->t(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzjj;->e(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzjm;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    if-eq v4, v9, :cond_8

    if-eq v4, v9, :cond_8

    const/16 v5, 0x28

    if-ne v4, v5, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v5, v1, v1, v8}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/m3;->N(Lcom/google/android/gms/measurement/internal/zzjj;Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/n2;->t(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzjj;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->y()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->N(Lcom/google/android/gms/measurement/internal/zzjj;Z)V

    move-object v0, v4

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->M(Lcom/google/android/gms/measurement/internal/zzjj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->a()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/g;->z(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v4

    if-eq v4, v7, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v5

    const-string v6, "Default ad personalization consent from Manifest"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v5, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/g;->z(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v4

    if-eq v4, v7, :cond_d

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->l(II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/z;->c(Lcom/google/android/gms/measurement/internal/zzjm;I)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/measurement/internal/m3;->L(Lcom/google/android/gms/measurement/internal/z;Z)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v0, :cond_e

    if-ne v0, v9, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/measurement/internal/m3;->L(Lcom/google/android/gms/measurement/internal/z;Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz p1, :cond_10

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->l(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/measurement/internal/z;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/measurement/internal/m3;->L(Lcom/google/android/gms/measurement/internal/z;Z)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n2;->o:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    const-string v5, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_12

    move p1, v3

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->H0()V

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n2;->g:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s2;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/K2;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "Persisting first open"

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n2;->g:Lcom/google/android/gms/measurement/internal/s2;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/K2;->I:J

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/s2;->b(J)V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m3;->r:Lcom/google/android/gms/measurement/internal/L5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/L5;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->q()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->n()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F5;->B0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F5;->B0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->a:Landroid/content/Context;

    invoke-static {p1}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object p1

    invoke-virtual {p1}, Lna/c;->f()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->V()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/F5;->Z(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/F5;->a0(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/W1;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/W1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/F5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->z()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y1;->E()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->u:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->c0()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->u:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->b0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n2;->g:Lcom/google/android/gms/measurement/internal/s2;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/K2;->I:J

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/s2;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n2;->i:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t2;->b(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/n2;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/n2;->B(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->c:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->m(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n2;->i:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t2;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n2;->i:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->T0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F5;->R0()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n2;->x:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n2;->x:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t2;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/W1;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->n()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->z()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->U()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/n2;->C(Z)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->C0()V

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->J()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/V4;->e:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->I()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l4;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->I()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n2;->A:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l4;->z(Landroid/os/Bundle;)V

    :cond_22
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->R0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F5;->Q0()Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Lcom/google/android/gms/measurement/internal/F;->s0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->n:Lcom/google/android/gms/common/util/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->Y0(J)V

    goto :goto_6

    :cond_24
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/J2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/J2;-><init>(Lcom/google/android/gms/measurement/internal/m3;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_25
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n2;->q:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/q2;->a(Z)V

    return-void
.end method

.method final i(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->B:Ljava/lang/Boolean;

    return-void
.end method

.method final j()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final l()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/K2;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/K2;->F:I

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K2;->E:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final q()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K2;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/K2;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->n:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/K2;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->n:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/K2;->A:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F5;->B0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/F5;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->a:Landroid/content/Context;

    invoke-static {v0}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v0

    invoke-virtual {v0}, Lna/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F5;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/F5;->a0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/W1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/F5;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K2;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->F()Lcom/google/android/gms/measurement/internal/Y3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->h(Lcom/google/android/gms/measurement/internal/k3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W1;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->S()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return v9

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->F()Lcom/google/android/gms/measurement/internal/Y3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Y3;->s()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return v9

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->I()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l4;->k0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F5;->D0()I

    move-result v3

    const v4, 0x392d8

    if-lt v3, v4, :cond_b

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->E()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m3;->p0()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzap;->a:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget v0, p0, Lcom/google/android/gms/measurement/internal/K2;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/K2;->G:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    move v9, v4

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    if-eqz v9, :cond_6

    const-string v1, "Retrying."

    goto :goto_2

    :cond_6
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/K2;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_7
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjj;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/z;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->h()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_8

    move v6, v9

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_a

    move v4, v9

    :cond_a
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->y()Lcom/google/android/gms/measurement/internal/W1;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n2;->w:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s2;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/32 v10, 0x1bd5a

    move-object v1, v3

    move-wide v2, v10

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/F5;->G(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->F()Lcom/google/android/gms/measurement/internal/Y3;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/M2;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/M2;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k3;->l()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/measurement/internal/a4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/Y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/X3;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/E2;->v(Ljava/lang/Runnable;)V

    :cond_c
    return v9

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return v9
.end method

.method public final t(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/K2;->E:Z

    return-void
.end method

.method public final u()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->C()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->q:Lcom/google/android/gms/measurement/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->d(Lcom/google/android/gms/measurement/internal/U1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->q:Lcom/google/android/gms/measurement/internal/a;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/B;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->v:Lcom/google/android/gms/measurement/internal/B;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->h(Lcom/google/android/gms/measurement/internal/k3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->v:Lcom/google/android/gms/measurement/internal/B;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/W1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->w:Lcom/google/android/gms/measurement/internal/W1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->c(Lcom/google/android/gms/measurement/internal/w1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->w:Lcom/google/android/gms/measurement/internal/W1;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/Y1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->t:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->c(Lcom/google/android/gms/measurement/internal/w1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->t:Lcom/google/android/gms/measurement/internal/Y1;

    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->n:Lcom/google/android/gms/common/util/f;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->f:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/c2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/c2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->h(Lcom/google/android/gms/measurement/internal/k3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/c2;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/E2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->j:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K2;->h(Lcom/google/android/gms/measurement/internal/k3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->j:Lcom/google/android/gms/measurement/internal/E2;

    return-object v0
.end method
