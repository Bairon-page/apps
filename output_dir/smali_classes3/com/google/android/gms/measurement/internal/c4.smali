.class final Lcom/google/android/gms/measurement/internal/c4;
.super Lcom/google/android/gms/measurement/internal/o5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)[B
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K2;->j()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    const-string v4, "_iap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    const-string v3, "_iapx"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->j1()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/m;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v12, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m1()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->A()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v12, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m1()V

    return-object v0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v10

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->V()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->V()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->A0()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->w0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_0

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_8
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->K0()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/p5;->Z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->u0()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K2;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->w()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->z()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->o()Lcom/google/android/gms/measurement/internal/R4;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/R4;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->z()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_a

    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/c4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v12, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m1()V

    return-object v0

    :cond_a
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->c()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k3;->l()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->c()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k3;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->c()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B;->q()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->c()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->x()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/c4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move v4, v12

    goto/16 :goto_9

    :cond_b
    :goto_2
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/m;->d1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/G5;

    const-string v7, "_lte"

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/G5;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v6, v14

    :goto_3
    const-wide/16 v23, 0x0

    if-eqz v6, :cond_f

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/G5;->e:Ljava/lang/Object;

    if-nez v5, :cond_10

    :cond_f
    new-instance v5, Lcom/google/android/gms/measurement/internal/G5;

    const-string v18, "auto"

    const-string v19, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v20

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m;->i0(Lcom/google/android/gms/measurement/internal/G5;)Z

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    move v5, v12

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/G5;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/G5;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/G5;

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/G5;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->k()Lcom/google/android/gms/measurement/internal/D5;

    move-result-object v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/G5;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/G5;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/D5;->R(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/p5;->v(Lcom/google/android/gms/measurement/internal/m2;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/p5;->g0(Lcom/google/android/gms/measurement/internal/m2;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/f2;->b(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/f2;->d:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/F5;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/g;->t(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/F5;->S(Lcom/google/android/gms/measurement/internal/f2;I)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/f2;->d:Landroid/os/Bundle;

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m2;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/F5;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/F5;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4}, Lcom/google/android/gms/measurement/internal/F5;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/m;->P0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v17, Lcom/google/android/gms/measurement/internal/C;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-wide/from16 v29, v5

    move-wide/from16 v5, v19

    move-object/from16 v19, v7

    move-wide/from16 v7, v21

    move-object/from16 v31, v10

    move-wide/from16 v9, v29

    move-object/from16 v20, v11

    move-wide/from16 v11, v25

    move-object/from16 v32, v13

    move-object/from16 v13, v27

    move-object/from16 v21, v14

    move-object/from16 v14, v28

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/C;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_5

    :cond_13
    move-object/from16 v19, v7

    move-object/from16 v31, v10

    move-object/from16 v20, v11

    move-object/from16 v32, v13

    move-object/from16 v21, v14

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/C;->f:J

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/C;->a(J)Lcom/google/android/gms/measurement/internal/C;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/m;->U(Lcom/google/android/gms/measurement/internal/C;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/A;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/A;-><init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/A;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/A;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzbg;->B(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->k()Lcom/google/android/gms/measurement/internal/D5;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/D5;->Q(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_6

    :cond_15
    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzg;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/C;->c:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->l()Lcom/google/android/gms/measurement/internal/N5;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/N5;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/m2;->E0()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_17

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_17
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/m2;->I0()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_18

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_7

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_19
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/m2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->H0:Lcom/google/android/gms/measurement/internal/T1;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_8

    :cond_1a
    move-object/from16 v5, p2

    :cond_1b
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/m2;->y()V

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/m2;->G0()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v0

    const-wide/32 v6, 0x1bd5a

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p5;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v6

    move-object/from16 v2, v20

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/m2;->D0(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m2;->z0(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/m2;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->o1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m1()V

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->k()Lcom/google/android/gms/measurement/internal/D5;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/D5;->d0([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/c2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v21

    :goto_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m1()V

    return-object v0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m1()V

    throw v0
.end method
