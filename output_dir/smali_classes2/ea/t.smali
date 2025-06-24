.class public final Lea/t;
.super Lea/o;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lea/o;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lea/t;->a:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method

.method private final c()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lea/t;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/r;->a(Landroid/content/Context;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Calling UID "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is not Google Play services."

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x4
.end method


# virtual methods
.method public final h()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lea/t;->c()V

    const/4 v3, 0x3

    iget-object v0, v1, Lea/t;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0}, Lea/n;->a(Landroid/content/Context;)Lea/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lea/n;->b()V

    const/4 v3, 0x1

    return-void
.end method

.method public final p()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lea/t;->c()V

    const/4 v5, 0x1

    iget-object v0, v3, Lea/t;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v0}, Lea/b;->b(Landroid/content/Context;)Lea/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lea/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lea/b;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    move-object v2, v5

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lea/t;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v5

    move-object v0, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->e()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->signOut()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
