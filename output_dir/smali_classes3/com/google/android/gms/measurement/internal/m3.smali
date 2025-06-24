.class public final Lcom/google/android/gms/measurement/internal/m3;
.super Lcom/google/android/gms/measurement/internal/w1;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/V3;

.field private d:Lua/G;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/gms/measurement/internal/x;

.field private l:Lcom/google/android/gms/measurement/internal/x;

.field private m:Ljava/util/PriorityQueue;

.field private n:Z

.field private o:Lcom/google/android/gms/measurement/internal/zzjj;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private q:J

.field final r:Lcom/google/android/gms/measurement/internal/L5;

.field private s:Z

.field private t:Lcom/google/android/gms/measurement/internal/x;

.field private u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private v:Lcom/google/android/gms/measurement/internal/x;

.field private final w:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/K2;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w1;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m3;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/m3;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m3;->s:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/O3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O3;-><init>(Lcom/google/android/gms/measurement/internal/m3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->w:Lcom/google/android/gms/measurement/internal/H5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Lcom/google/android/gms/measurement/internal/zzjj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/m3;->q:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/L5;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/L5;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->r:Lcom/google/android/gms/measurement/internal/L5;

    return-void
.end method

.method static synthetic A(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/zzog;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final I(Landroid/os/Bundle;IJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->I()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->I()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->G()Z

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjj;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->N(Lcom/google/android/gms/measurement/internal/zzjj;Z)V

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/z;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->L(Lcom/google/android/gms/measurement/internal/z;Z)V

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_3

    const-string p2, "tcf"

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_3
    const-string p2, "app"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    const-string v3, "allow_personalized_ads"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m3;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "allow_personalized_ads"

    move-object v1, p0

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/m3;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_5
    return-void
.end method

.method private final L0()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n2;->o:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    const-string v2, "app"

    const-string v3, "_npa"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m3;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m3;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m3;->s:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m3;->C0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->r()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V4;->e:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/A3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/A3;-><init>(Lcom/google/android/gms/measurement/internal/m3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->f0()V

    return-void
.end method

.method static bridge synthetic M0(Lcom/google/android/gms/measurement/internal/m3;)Lcom/google/android/gms/measurement/internal/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m3;->t:Lcom/google/android/gms/measurement/internal/x;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/measurement/internal/m3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/m3;->j:I

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/measurement/internal/m3;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m3;->v:Lcom/google/android/gms/measurement/internal/x;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/x;

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x;->b(J)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n2;->A:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/F5;->d0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m3;->w:Lcom/google/android/gms/measurement/internal/H5;

    const/16 v7, 0x1b

    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/F5;->U(Lcom/google/android/gms/measurement/internal/H5;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->I()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/F5;->C0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->I()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;Z)I

    move-result v3

    const-string v4, "param"

    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/F5;->h0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/F5;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->w()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/F5;->c0(Landroid/os/Bundle;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->w:Lcom/google/android/gms/measurement/internal/H5;

    const/16 v2, 0x1a

    invoke-static {v1, v2, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/F5;->U(Lcom/google/android/gms/measurement/internal/H5;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->I()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n2;->A:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->Z0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->z(Landroid/os/Bundle;)V

    :cond_9
    return-void
.end method

.method static synthetic Q0(Lcom/google/android/gms/measurement/internal/m3;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->k:Lcom/google/android/gms/measurement/internal/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/y3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/j3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->k:Lcom/google/android/gms/measurement/internal/x;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m3;->k:Lcom/google/android/gms/measurement/internal/x;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/x;->b(J)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W1;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/m3;->I(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->I()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string p1, "Using developer consent only; google app id found"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R0(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K2;->n()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzpm;

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v11

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/F5;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "time_to_live"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v4, v15

    move-object v7, v10

    move v10, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->F(Lcom/google/android/gms/measurement/internal/zzag;)V

    :catch_0
    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/zzjj;JZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m3;->q:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n2;->w(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/m3;->q:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/l4;->o0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/l4;->W(Z)V

    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l4;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic S0(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlu;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->i([Lcom/google/android/gms/measurement/internal/zzlu;)Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l4;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzop;)V

    return-void
.end method

.method static bridge synthetic T(Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m3;->a0(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/W1;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/W1;->G()V

    :cond_0
    return-void
.end method

.method private final U0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/F5;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/B3;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/B3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzog;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzog;->c:I

    invoke-static {v0, v2}, Lua/J;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzog;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m3;->A0()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m3;->I0()V

    :cond_3
    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n2;->p:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l4;->Q(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    const/16 p3, 0xc8

    if-eq p4, p3, :cond_0

    const/16 p3, 0xcc

    if-eq p4, p3, :cond_0

    const/16 p3, 0x130

    if-ne p4, p3, :cond_1

    :cond_0
    if-nez p5, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p4

    const-string p5, "[sgtm] Upload succeeded for row_id"

    iget-wide p6, p2, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p6

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p6

    const-string p7, "[sgtm] Upload failed for row_id. response, exception"

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p6, p7, v0, p4, p5}, Lcom/google/android/gms/measurement/internal/d2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/measurement/internal/zzae;

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    if-eqz p3, :cond_3

    sget-object p6, Lcom/google/android/gms/measurement/internal/zzlv;->c:Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzlv;->zza()I

    move-result p6

    :goto_2
    move v3, p6

    goto :goto_3

    :cond_3
    sget-object p6, Lcom/google/android/gms/measurement/internal/zzlv;->d:Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzlv;->zza()I

    move-result p6

    goto :goto_2

    :goto_3
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/zzon;->f:J

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(JIJ)V

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/l4;->E(Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string p4, "[sgtm] Updated status for row_id"

    iget-wide p5, p2, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz p3, :cond_4

    const-string p5, "SUCCESS"

    goto :goto_4

    :cond_4
    const-string p5, "FAILURE"

    :goto_4
    invoke-virtual {p0, p4, p2, p5}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/measurement/internal/m3;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/m3;->i:Z

    return-void
.end method

.method private final a0(Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n2;->r(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/n2;->A(Ljava/lang/Boolean;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K2;->o()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m3;->L0()V

    :cond_2
    return-void
.end method

.method static synthetic a1(Lcom/google/android/gms/measurement/internal/m3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m3;->L0()V

    return-void
.end method

.method static synthetic b1(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "origin"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/K2;->n()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v5, "triggered_timestamp"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "triggered_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "triggered_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/F5;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "timed_out_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "timed_out_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/F5;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/F5;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "trigger_timeout"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "time_to_live"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v2

    move-object v8, v15

    move-object v13, v3

    move-wide/from16 v14, v17

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/l4;->F(Lcom/google/android/gms/measurement/internal/zzag;)V

    :catch_0
    return-void
.end method

.method private final f0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/E3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/E3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final o0(Lcom/google/android/gms/measurement/internal/zzon;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/W1;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/d2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzon;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "[sgtm] Uploading data from app. row_id"

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzon;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzon;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzon;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->f()Lcom/google/android/gms/measurement/internal/Y3;

    move-result-object v4

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:[B

    new-instance v9, Lcom/google/android/gms/measurement/internal/r3;

    invoke-direct {v9, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k3;->l()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/a4;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/Y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/X3;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/E2;->v(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    sub-long v4, v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v2, "[sgtm] Interrupted waiting for uploading batch"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "[sgtm] Bad upload url for row_id"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/google/android/gms/measurement/internal/d2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/measurement/internal/m3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/measurement/internal/m3;->j:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/Throwable;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m3;->n:Z

    if-eqz v0, :cond_3

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    const-string v1, "garbage collected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceUnavailableException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/SecurityException;

    if-eqz p0, :cond_3

    const-string p0, "READ_DEVICE_CONFIG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    const-string p1, "Background"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m3;->n:Z

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method final A0()Ljava/util/PriorityQueue;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->m:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/google/android/gms/measurement/internal/p3;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/p3;-><init>()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/o3;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/o3;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->m:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->m:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->k0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->D0()I

    move-result v0

    const v1, 0x3b3a8

    if-lt v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->Z()V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lua/P;

    invoke-direct {v1, p0}, Lua/P;-><init>(Lcom/google/android/gms/measurement/internal/m3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->a0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m3;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->c()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k3;->l()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->c1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/I3;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/I3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/E2;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/F5;->p0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method final D0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->l:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->a()V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/M3;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/M3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/E2;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Landroidx/collection/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpm;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/V3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/V3;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m3;->T0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/H3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H3;-><init>(Lcom/google/android/gms/measurement/internal/m3;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final F0()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->R0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v2

    new-instance v7, Lua/K;

    invoke-direct {v7, p0, v0}, Lua/K;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/E2;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v1

    new-instance v2, Lua/N;

    invoke-direct {v2, p0, v0}, Lua/N;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sgtm_debug_enable"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sgtm_preview_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g;->J(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final G0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n2;->v:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n2;->w:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n2;->w:Lcom/google/android/gms/measurement/internal/s2;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s2;->b(J)V

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n2;->v:Lcom/google/android/gms/measurement/internal/q2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q2;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->t:Lcom/google/android/gms/measurement/internal/x;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/F3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/j3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->t:Lcom/google/android/gms/measurement/internal/x;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->t:Lcom/google/android/gms/measurement/internal/x;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x;->b(J)V

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->J(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final H0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Handle tcf update."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d5;->c(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "Tcf preferences read"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/n2;->x(Lcom/google/android/gms/measurement/internal/d5;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "Consent generated from Tcf"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    const/16 v4, -0x1e

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->I(Landroid/os/Bundle;IJ)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_tcfd"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_tcf"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->c1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method final I0()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m3;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m3;->A0()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m3;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m3;->A0()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzog;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F5;->M0()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/m3;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v3

    const-string v4, "Registering trigger URI"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/f;

    move-result-object v2

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m3;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m3;->A0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/w3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/m3;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/v3;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/zzog;)V

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v0, v5, v4, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    invoke-static {v0, v4, v1, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lua/C;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/F5;->n0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/Z1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/F5;->s(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Z1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/F5;->w0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Z1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, Lua/C;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/Z1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/G3;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/G3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/Z1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/C3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/C3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/j3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->v:Lcom/google/android/gms/measurement/internal/x;

    new-instance v0, Lua/S;

    invoke-direct {v0, p0}, Lua/S;-><init>(Lcom/google/android/gms/measurement/internal/m3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/L3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/L3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m3;->n:Z

    return v0
.end method

.method final L(Lcom/google/android/gms/measurement/internal/z;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/R3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/R3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/z;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final M(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->w()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->o()Z

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/K2;->t(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/m3;->a0(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzjj;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->b()I

    move-result v0

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->r()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->b:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->t()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->I()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "Ignoring empty consent settings"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m3;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->b()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->l(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->s(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->x()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjj;->x()Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjj;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Lcom/google/android/gms/measurement/internal/zzjj;

    move-object v5, p1

    move v8, v4

    move v4, v6

    goto :goto_1

    :cond_2
    move-object v5, p1

    move v3, v4

    move v8, v3

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m3;->T0(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/U3;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/U3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/zzjj;JZ)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/E2;->C(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/T3;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/T3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/zzjj;JZ)V

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    const/16 p2, 0x1e

    if-eq v0, p2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/E2;->C(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final N0(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->r()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W1;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->n()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n2;->g:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/s2;->b(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n2;->x:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/n2;->x:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/n2;->r:Lcom/google/android/gms/measurement/internal/s2;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/s2;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/n2;->s:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/s2;->b(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->U()Z

    move-result p1

    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/n2;->C(Z)V

    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/n2;->y:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t2;->b(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/n2;->z:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/s2;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/n2;->A:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->d0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->r()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/V4;->e:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->a()V

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/m3;->s:Z

    return-void
.end method

.method public final O0(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lua/M;

    invoke-direct {v1, p0, p1}, Lua/M;-><init>(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lua/Q;

    invoke-direct {v1, p0, p1, p2, p3}, Lua/Q;-><init>(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method final T0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/m3;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final W0(Lua/I;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/V3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/V3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/V3;-><init>(Lcom/google/android/gms/measurement/internal/m3;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/V3;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/V3;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/V3;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Registered activity lifecycle callback"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final Y0(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->l:Lcom/google/android/gms/measurement/internal/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/j3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->l:Lcom/google/android/gms/measurement/internal/x;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->l:Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x;->b(J)V

    return-void
.end method

.method public final Z(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/S3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/S3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z0(Landroid/os/Bundle;J)V
    .locals 1

    const/16 v0, -0x14

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/m3;->I(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method final b0(Ljava/lang/Runnable;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Cannot retrieve and upload batches from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Cannot retrieve and upload batches from analytics network thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Cannot retrieve and upload batches from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "[sgtm] Started client-side batch upload work."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_4
    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v3

    const-string v4, "[sgtm] Getting upload batches from service (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v5

    new-instance v10, Lua/O;

    invoke-direct {v10, p0, v3}, Lua/O;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v7, 0x2710

    const-string v9, "[sgtm] Getting upload batches"

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/E2;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzor;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzor;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzor;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "[sgtm] Retrieved upload batches. count"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzor;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzor;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/m3;->o0(Lcom/google/android/gms/measurement/internal/zzon;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/B;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->c()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Ljava/lang/String;J)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lua/L;

    invoke-direct {v1, p0, p1}, Lua/L;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    const-string v4, "_id"

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m3;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method final c1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m3;->d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/Z1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    return-object v0
.end method

.method final d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/m3;->d:Lua/G;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/F5;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/m3;->e0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
.end method

.method protected final e0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const/4 v13, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W1;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/m3;->f:Z

    const/4 v14, 0x0

    if-nez v0, :cond_3

    iput-boolean v13, v7, Lcom/google/android/gms/measurement/internal/m3;->f:Z

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v13, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m3;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/F5;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n2;->A:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/F5;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    const/4 v15, 0x0

    if-nez p8, :cond_a

    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/F5;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lua/F;->a:[Ljava/lang/String;

    sget-object v5, Lua/F;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/F5;->l0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/F5;->f0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v15

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->D()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/Z1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    invoke-static {v9, v0, v13}, Lcom/google/android/gms/measurement/internal/F5;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/m3;->w:Lcom/google/android/gms/measurement/internal/H5;

    const-string v2, "_ev"

    invoke-static {v1, v4, v2, v0, v15}, Lcom/google/android/gms/measurement/internal/F5;->U(Lcom/google/android/gms/measurement/internal/H5;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->p()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/f4;->z(Z)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_b

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v13, v1, Lcom/google/android/gms/measurement/internal/d4;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v3, v13

    goto :goto_3

    :cond_c
    move v3, v15

    :goto_3
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/F5;->T(Lcom/google/android/gms/measurement/internal/d4;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/F5;->C0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_d

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/m3;->d:Lua/G;

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v16, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/Z1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/Z1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/m3;->d:Lua/G;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/m3;->d:Lua/G;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lua/G;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->q()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/F5;->r(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->D()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Z1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    invoke-static {v9, v0, v13}, Lcom/google/android/gms/measurement/internal/F5;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/m3;->w:Lcom/google/android/gms/measurement/internal/H5;

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/F5;->V(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/F5;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->p()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/f4;->z(Z)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v5, "_ae"

    if-eqz v1, :cond_11

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->r()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/c5;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v14

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/c5;->b:J

    sub-long v2, v14, v3

    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/c5;->b:J

    const-wide/16 v14, 0x0

    cmp-long v1, v2, v14

    if-lez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/F5;->I(Landroid/os/Bundle;J)V

    :cond_11
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_15

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/q;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n2;->x:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n2;->x:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t2;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n2;->x:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->r()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V4;->C()Z

    move-result v1

    goto :goto_6

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n2;->u:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->b()Z

    move-result v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n2;->r:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s2;->a()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-lez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/n2;->u(J)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v20

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 p5, v14

    move-wide/from16 v13, v18

    move-object v15, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m3;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m3;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m3;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n2;->s:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/measurement/internal/s2;->b(J)V

    goto :goto_7

    :cond_18
    move-object v15, v5

    move-object/from16 p5, v14

    move-wide/from16 v13, v18

    :goto_7
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->J()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V4;->e:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/e5;->b(JZ)V

    goto :goto_8

    :cond_19
    const/4 v2, 0x1

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_1b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/F5;->t0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1a
    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v12, 0x0

    :goto_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_1f

    move-object/from16 v14, p5

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_1c

    const-string v2, "_ep"

    goto :goto_b

    :cond_1c
    move-object v2, v9

    :goto_b
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/measurement/internal/F5;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_c
    move-object v6, v1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    move-object v1, v4

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object v0, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v13, v5}, Lcom/google/android/gms/measurement/internal/l4;->G(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    if-nez v16, :cond_1e

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/m3;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/I;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lua/I;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 p5, v14

    move-object/from16 v0, v18

    goto :goto_a

    :cond_1f
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->p()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->z(Z)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->r()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/V4;->B(ZZJ)Z

    :cond_20
    return-void
.end method

.method public final e1(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/m3;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/Y3;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->f()Lcom/google/android/gms/measurement/internal/Y3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/F5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/J3;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/J3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->h()V

    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/m3;->U0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->i()V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const-string v0, "screen_view"

    move-object v3, p2

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->p()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/f4;->A(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v4, p6

    move-object v0, p0

    if-eqz p5, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m3;->d:Lua/G;

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/F5;->C0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v8, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    move v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/m3;->U0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->j()V

    return-void
.end method

.method final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n2;->o:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/t2;->b(Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n2;->o:Lcom/google/android/gms/measurement/internal/t2;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/t2;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Setting user property(FE)"

    const-string v2, "non_personalized_ads(_npa)"

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    move-object v7, p3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K2;->n()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K2;->q()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l4;->N(Lcom/google/android/gms/measurement/internal/zzpm;)V

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->k()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/m3;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/W1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x0

    const/16 v0, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/F5;->n0(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p4

    const-string v2, "user property"

    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/F5;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    :goto_0
    move p4, v4

    goto :goto_1

    :cond_2
    sget-object v3, Lua/H;->a:[Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/F5;->k0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p4, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/F5;->f0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move p4, p1

    :goto_1
    const-string v2, "_ev"

    const/4 v3, 0x1

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/F5;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m3;->w:Lcom/google/android/gms/measurement/internal/H5;

    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/F5;->U(Lcom/google/android/gms/measurement/internal/H5;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/F5;->s(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/F5;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/K2;->K()Lcom/google/android/gms/measurement/internal/F5;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m3;->w:Lcom/google/android/gms/measurement/internal/H5;

    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/F5;->U(Lcom/google/android/gms/measurement/internal/H5;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F5;->w0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m3;->f0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m3;->f0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/Y1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->m()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lua/G;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Lua/G;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Lua/G;

    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/m3;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->n()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Lua/I;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/b4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->p()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->X()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/l4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lua/T;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/V3;

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/V4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->r()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/E2;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s0()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/P3;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/P3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/E2;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t0()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Q3;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Q3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/E2;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final u0()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/N3;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/N3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/E2;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->H()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->L()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->H()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->L()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    new-instance v3, Lua/u;

    invoke-direct {v3, v0, v1}, Lua/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lua/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/D3;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/D3;-><init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/E2;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzd()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/c2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/E2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    return-object v0
.end method
