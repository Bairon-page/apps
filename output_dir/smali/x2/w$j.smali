.class Lx2/w$j;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/w;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/w;


# direct methods
.method constructor <init>(Lx2/w;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lx2/w$j;->a:Lx2/w;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lg2/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx2/u;

    invoke-virtual {p0, p1, p2}, Lx2/w$j;->e(Lg2/k;Lx2/u;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lg2/k;Lx2/u;)V
    .locals 11

    iget-object v0, p2, Lx2/u;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg2/i;->A0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lx2/B;->a:Lx2/B;

    iget-object v0, p2, Lx2/u;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Lx2/B;->j(Landroidx/work/WorkInfo$State;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    iget-object v0, p2, Lx2/u;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lg2/i;->A0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lx2/u;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lg2/i;->A0(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lx2/u;->e:Landroidx/work/f;

    invoke-static {v0}, Landroidx/work/f;->m(Landroidx/work/f;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lg2/i;->S0(I[B)V

    :goto_3
    iget-object v0, p2, Lx2/u;->f:Landroidx/work/f;

    invoke-static {v0}, Landroidx/work/f;->m(Landroidx/work/f;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lg2/i;->S0(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lx2/u;->g:J

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lx2/u;->h:J

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lx2/u;->i:J

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    iget v0, p2, Lx2/u;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    iget-object v0, p2, Lx2/u;->l:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Lx2/B;->a(Landroidx/work/BackoffPolicy;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lx2/u;->m:J

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lx2/u;->n:J

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lx2/u;->o:J

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lx2/u;->p:J

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    iget-boolean v0, p2, Lx2/u;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    iget-object v0, p2, Lx2/u;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Lx2/B;->h(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    invoke-virtual {p2}, Lx2/u;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    invoke-virtual {p2}, Lx2/u;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, Lx2/u;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    invoke-virtual {p2}, Lx2/u;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    invoke-virtual {p2}, Lx2/u;->h()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    iget-object v0, p2, Lx2/u;->j:Landroidx/work/d;

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x1e

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/work/d;->d()Landroidx/work/NetworkType;

    move-result-object v9

    invoke-static {v9}, Lx2/B;->g(Landroidx/work/NetworkType;)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v7, v9, v10}, Lg2/i;->N0(IJ)V

    invoke-virtual {v0}, Landroidx/work/d;->g()Z

    move-result v7

    int-to-long v9, v7

    invoke-interface {p1, v6, v9, v10}, Lg2/i;->N0(IJ)V

    invoke-virtual {v0}, Landroidx/work/d;->h()Z

    move-result v6

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lg2/i;->N0(IJ)V

    invoke-virtual {v0}, Landroidx/work/d;->f()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lg2/i;->N0(IJ)V

    invoke-virtual {v0}, Landroidx/work/d;->i()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lg2/i;->N0(IJ)V

    invoke-virtual {v0}, Landroidx/work/d;->b()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lg2/i;->N0(IJ)V

    invoke-virtual {v0}, Landroidx/work/d;->a()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    invoke-virtual {v0}, Landroidx/work/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lx2/B;->i(Ljava/util/Set;)[B

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1, v8}, Lg2/i;->g1(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8, v0}, Lg2/i;->S0(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v7}, Lg2/i;->g1(I)V

    invoke-interface {p1, v6}, Lg2/i;->g1(I)V

    invoke-interface {p1, v5}, Lg2/i;->g1(I)V

    invoke-interface {p1, v4}, Lg2/i;->g1(I)V

    invoke-interface {p1, v3}, Lg2/i;->g1(I)V

    invoke-interface {p1, v2}, Lg2/i;->g1(I)V

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    invoke-interface {p1, v8}, Lg2/i;->g1(I)V

    :goto_5
    iget-object p2, p2, Lx2/u;->a:Ljava/lang/String;

    const/16 v0, 0x1f

    if-nez p2, :cond_7

    invoke-interface {p1, v0}, Lg2/i;->g1(I)V

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0, p2}, Lg2/i;->A0(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
