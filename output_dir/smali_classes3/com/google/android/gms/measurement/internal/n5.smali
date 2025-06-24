.class public final Lcom/google/android/gms/measurement/internal/n5;
.super Lcom/google/android/gms/measurement/internal/i5;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i5;->n()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x2;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x64

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zza()I

    move-result v3

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m2;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/measurement/internal/F5;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v4

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zza()I

    move-result p2

    if-lt p1, p2, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_0
    return v1
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i5;->n()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x2;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->r:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/F;->r:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static u(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->t:Lcom/google/android/gms/measurement/internal/T1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/B;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->c()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/Z1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
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

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->i()V

    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/D5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i5;->k()Lcom/google/android/gms/measurement/internal/D5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/N5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i5;->l()Lcom/google/android/gms/measurement/internal/N5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/x2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i5;->n()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/R4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i5;->o()Lcom/google/android/gms/measurement/internal/R4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/i5;->p()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->K0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v0

    const-string v2, "x-gtm-server-preview"

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->F()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlu;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i5;->n()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/x2;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->v()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->v()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->F()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    if-eq v8, v9, :cond_4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n5;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzk:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    goto :goto_0

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzl:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzf()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzd()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/q5;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlu;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {v3, v2, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/q5;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlu;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {v3, v2, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    :goto_2
    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlu;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    return-object v0

    :cond_b
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i5;->m()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-object v0

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->C()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v4, "sgtm upload enabled in manifest."

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i5;->n()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/x2;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Y"

    goto :goto_4

    :cond_12
    const-string v5, "N"

    :goto_4
    const-string v6, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lcom/google/android/gms/measurement/internal/q5;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlu;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    goto :goto_5

    :cond_13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "x-sgtm-server-info"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;)V

    move-object v3, v0

    :cond_15
    :goto_5
    if-eqz v3, :cond_16

    return-object v3

    :cond_16
    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-object v0
.end method

.method final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->K0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n5;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i5;->n()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/x2;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
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
