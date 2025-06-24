.class public final Lmb/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Lmb/i;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmb/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmb/F;->c:Z

    .line 4
    iput v0, p0, Lmb/F;->a:I

    .line 5
    iput-object p2, p0, Lmb/F;->b:Lmb/i;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance p2, Lmb/E;

    invoke-direct {p2, p0}, Lmb/E;-><init>(Lmb/F;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmb/i;

    invoke-direct {v1, p1}, Lmb/i;-><init>(Lcom/google/firebase/f;)V

    invoke-direct {p0, v0, v1}, Lmb/F;-><init>(Landroid/content/Context;Lmb/i;)V

    return-void
.end method

.method static bridge synthetic a(Lmb/F;)Lmb/i;
    .locals 0

    iget-object p0, p0, Lmb/F;->b:Lmb/i;

    return-object p0
.end method

.method static bridge synthetic d(Lmb/F;Z)V
    .locals 0

    iput-boolean p1, p0, Lmb/F;->c:Z

    return-void
.end method

.method private final e()Z
    .locals 1

    iget v0, p0, Lmb/F;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lmb/F;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic f(Lmb/F;)Z
    .locals 0

    invoke-direct {p0}, Lmb/F;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmb/F;->b:Lmb/i;

    invoke-virtual {v0}, Lmb/i;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iget-object p1, p0, Lmb/F;->b:Lmb/i;

    iput-wide v2, p1, Lmb/i;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lmb/i;->c:J

    invoke-direct {p0}, Lmb/F;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmb/F;->b:Lmb/i;

    invoke-virtual {p1}, Lmb/i;->c()V

    :cond_2
    return-void
.end method
