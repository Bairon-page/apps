.class final Lcom/google/android/gms/measurement/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzog;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/zzog;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Lcom/google/android/gms/measurement/internal/zzog;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Lcom/google/android/gms/measurement/internal/zzog;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzog;->c:I

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uriSources"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n2;->p:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->Y(Lcom/google/android/gms/measurement/internal/m3;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->U0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m3;->z(Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/W1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v3;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/m3;->O(Lcom/google/android/gms/measurement/internal/m3;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->I0()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->A0()Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Lcom/google/android/gms/measurement/internal/zzog;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m3;->y(Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->r0:Lcom/google/android/gms/measurement/internal/T1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->O(Lcom/google/android/gms/measurement/internal/m3;I)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/W1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/W1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m3;->y(Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/d2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m3;->y(Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->Q0(Lcom/google/android/gms/measurement/internal/m3;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m3;->y(Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v0

    shl-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->O(Lcom/google/android/gms/measurement/internal/m3;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/W1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/m3;->O(Lcom/google/android/gms/measurement/internal/m3;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->A0()Ljava/util/PriorityQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Lcom/google/android/gms/measurement/internal/zzog;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v3;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->Y(Lcom/google/android/gms/measurement/internal/m3;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->O(Lcom/google/android/gms/measurement/internal/m3;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Lcom/google/android/gms/measurement/internal/zzog;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->I0()V

    return-void
.end method
