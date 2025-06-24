.class public LG9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v5, "context cannot be null"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v6, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/t;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/ads/internal/client/O;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, LG9/d$a;->a:Landroid/content/Context;

    const/4 v5, 0x4

    iput-object p1, v3, LG9/d$a;->b:Lcom/google/android/gms/ads/internal/client/O;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public a()LG9/d;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x6

    new-instance v0, LG9/d;

    const/4 v6, 0x4

    iget-object v1, v4, LG9/d$a;->a:Landroid/content/Context;

    const/4 v7, 0x7

    iget-object v2, v4, LG9/d$a;->b:Lcom/google/android/gms/ads/internal/client/O;

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/O;->zze()Lcom/google/android/gms/ads/internal/client/L;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/ads/internal/client/t1;->a:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v3}, LG9/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/L;Lcom/google/android/gms/ads/internal/client/t1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v6, "Failed to build AdLoader."

    move-object v1, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/a1;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/a1;-><init>()V

    const/4 v6, 0x4

    new-instance v1, LG9/d;

    const/4 v7, 0x7

    iget-object v2, v4, LG9/d$a;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/a1;->f()Lcom/google/android/gms/ads/internal/client/L;

    move-result-object v6

    move-object v0, v6

    sget-object v3, Lcom/google/android/gms/ads/internal/client/t1;->a:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v0, v3}, LG9/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/L;Lcom/google/android/gms/ads/internal/client/t1;)V

    const/4 v6, 0x4

    return-object v1
.end method

.method public b(Ljava/lang/String;LJ9/e$c;LJ9/e$b;)LG9/d$a;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgq;

    const/4 v3, 0x2

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(LJ9/e$c;LJ9/e$b;)V

    const/4 v3, 0x5

    :try_start_0
    const/4 v4, 0x2

    iget-object p2, v1, LG9/d$a;->b:Lcom/google/android/gms/ads/internal/client/O;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zze()Lcom/google/android/gms/internal/ads/zzbfs;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzd()Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/ads/internal/client/O;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/internal/ads/zzbfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "Failed to add custom template ad listener"

    move-object p2, v4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :goto_0
    return-object v1
.end method

.method public c(Lcom/google/android/gms/ads/nativead/a$c;)LG9/d$a;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, LG9/d$a;->b:Lcom/google/android/gms/ads/internal/client/O;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrf;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrf;-><init>(Lcom/google/android/gms/ads/nativead/a$c;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/O;->B(Lcom/google/android/gms/internal/ads/zzbfz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "Failed to add google native ad listener"

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_0
    return-object v2
.end method

.method public d(LJ9/g$a;)LG9/d$a;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, LG9/d$a;->b:Lcom/google/android/gms/ads/internal/client/O;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgt;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>(LJ9/g$a;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/O;->B(Lcom/google/android/gms/internal/ads/zzbfz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "Failed to add google native ad listener"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :goto_0
    return-object v2
.end method

.method public e(LG9/b;)LG9/d$a;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, LG9/d$a;->b:Lcom/google/android/gms/ads/internal/client/O;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/ads/internal/client/l1;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/l1;-><init>(LG9/b;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/O;->f0(Lcom/google/android/gms/ads/internal/client/F;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "Failed to set AdListener."

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_0
    return-object v2
.end method

.method public f(LJ9/d;)LG9/d$a;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, LG9/d$a;->b:Lcom/google/android/gms/ads/internal/client/O;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(LJ9/d;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/O;->R0(Lcom/google/android/gms/internal/ads/zzbdz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "Failed to specify native ad options"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :goto_0
    return-object v2
.end method

.method public g(LR9/b;)LG9/d$a;
    .locals 14

    :try_start_0
    const/4 v13, 0x1

    iget-object v0, p0, LG9/d$a;->b:Lcom/google/android/gms/ads/internal/client/O;

    const/4 v13, 0x6

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v13, 0x7

    invoke-virtual {p1}, LR9/b;->e()Z

    move-result v13

    move v3, v13

    invoke-virtual {p1}, LR9/b;->d()Z

    move-result v13

    move v5, v13

    invoke-virtual {p1}, LR9/b;->a()I

    move-result v13

    move v6, v13

    invoke-virtual {p1}, LR9/b;->c()LG9/x;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v13, 0x3

    invoke-virtual {p1}, LR9/b;->c()LG9/x;

    move-result-object v13

    move-object v2, v13

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(LG9/x;)V

    const/4 v13, 0x2

    :goto_0
    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v1, v13

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LR9/b;->h()Z

    move-result v13

    move v8, v13

    invoke-virtual {p1}, LR9/b;->b()I

    move-result v13

    move v9, v13

    invoke-virtual {p1}, LR9/b;->f()I

    move-result v13

    move v10, v13

    invoke-virtual {p1}, LR9/b;->g()Z

    move-result v13

    move v11, v13

    const/4 v13, 0x4

    move v2, v13

    const/4 v13, -0x1

    move v4, v13

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    const/4 v13, 0x4

    invoke-interface {v0, v12}, Lcom/google/android/gms/ads/internal/client/O;->R0(Lcom/google/android/gms/internal/ads/zzbdz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v13, "Failed to specify native ad options"

    move-object v0, v13

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    :goto_3
    return-object p0
.end method
