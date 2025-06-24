.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaec;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafo;


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

.field private final zze:Lcom/google/firebase/f;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;


# direct methods
.method constructor <init>(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 9

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zze:Lcom/google/firebase/f;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafo;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v3, 0x7

    const-string v4, "firebear.secureToken"

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p2, v3

    const-string v4, "LocalClient"

    move-object p3, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v4, "Found hermetic configuration for secureToken URL: "

    move-object v0, v4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x4

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x3

    const-string v3, "firebear.identityToolkit"

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v4, "Found hermetic configuration for identityToolkit URL: "

    move-object v0, v4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v4, 0x4

    if-nez p2, :cond_3

    const/4 v4, 0x2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x2

    const-string v4, "firebear.identityToolkitV2"

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v3, "Found hermetic configuration for identityToolkitV2 URL: "

    move-object v0, v3

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v3, 0x1

    if-nez p2, :cond_5

    const/4 v3, 0x4

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v4

    move-object p3, v4

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v4, 0x2

    :cond_5
    const/4 v4, 0x6

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zze:Lcom/google/firebase/f;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/firebase/f;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafw;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v6, "/createAuthUri"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v6, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "/deleteAccount"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Ljava/lang/Void;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x6

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafx;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "/emailLinkSignin"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x2

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafz;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "/accounts/mfaEnrollment:finalize"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x7

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagb;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "/accounts/mfaSignIn:finalize"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v6, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagm;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "/getAccountInfo"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagk;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "/token"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x4

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagq;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "/getOobConfirmationCode"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x5

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "/getRecaptchaParam"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x7

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v7, "/recaptchaConfig"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&clientType="

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&version="

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzd()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&tenantId="

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x4

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v7, 0x2

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v8, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahg;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "/resetPassword"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahh;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "/accounts:revokeToken"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x4

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahj;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v6, "/sendVerificationCode"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v6, 0x5

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "/setAccountInfo"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x4

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "/signupNewUser"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x4

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "/accounts/mfaEnrollment:start"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x3

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahu;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "/accounts/mfaSignIn:start"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x2

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaic;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaie;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "/verifyAssertion"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x7

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaid;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaig;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v6, "/verifyCustomToken"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v6, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaif;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaii;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "/verifyPassword"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaih;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaih;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "/verifyPhoneNumber"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x4

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaij;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaim;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzf:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "/accounts/mfaEnrollment:withdraw"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v6, 0x3

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
