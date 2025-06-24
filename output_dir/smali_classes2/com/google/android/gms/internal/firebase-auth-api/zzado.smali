.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzado;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lka/a;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lka/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "FirebaseAuthFallback:"

    move-object v1, v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "FirebaseAuth"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lka/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x5

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    const/4 v6, 0x7

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v6, 0x7

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v6, 0x6

    iput-object p1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v6, 0x7

    return-void
.end method

.method private static zza(JZ)Z
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    cmp-long p0, p0, v0

    const/4 v3, 0x2

    if-lez p0, :cond_1

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x1

    move p0, v2

    return p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v4, 0x3

    const-string v2, "App hash will not be appended to the request."

    move-object p1, v2

    const/4 v2, 0x0

    move p2, v2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0}, Lka/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v4, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v6, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x6

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x3

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x6

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x6

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v4, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v6, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x2

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaih;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x6

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x4

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v9, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v9, 0x5

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v9, 0x6

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzc(Ljava/lang/String;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v9, 0x7

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v9, 0x6

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf()Z

    move-result v8

    move v5, v8

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(JZ)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x4

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v9, 0x6

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;JZ)V

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x5

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v4, 0x6

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x7

    iget-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x3

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x3

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzi()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/MultiFactorInfo;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object v9

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x4

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaih;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cachedTokenState should not be empty."

    move-object p1, v2

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x3
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x6

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x5

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x7

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/k;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v2, 0x7
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x5

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 10

    move-object v0, p0

    move-object v8, p2

    const-string v1, "idToken should not be empty."

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p12 .. p12}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    move-object/from16 v3, p12

    invoke-direct {v9, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v1, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    move-result-object v7

    move-wide v4, p4

    move/from16 v6, p11

    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    move-object v2, p2

    move-object v3, v9

    move-wide v4, p4

    move/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;JZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-virtual {v2, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    const-string v6, "cachedTokenState should not be empty."

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v5, "uid should not be empty."

    move-object v0, v5

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x5

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v6, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v8, 0x2

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v8, 0x3

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v7, 0x5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v7, 0x4

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v7, 0x3

    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v7, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x6

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x6

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x4

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v9, 0x4

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v9, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v8, 0x7

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v9, 0x5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v8, 0x1

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x5

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x3

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x1

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x6

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x5

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v6, 0x6

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x5

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lka/a;

    const/4 v5, 0x6

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lka/a;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v5, 0x6

    return-void
.end method
