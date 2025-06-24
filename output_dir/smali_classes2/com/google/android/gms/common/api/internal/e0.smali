.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Lxa/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# static fields
.field private static final q:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/google/android/gms/common/internal/d;

.field private f:Lwa/e;

.field private p:Lcom/google/android/gms/common/api/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwa/d;->c:Lcom/google/android/gms/common/api/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/common/api/internal/e0;->q:Lcom/google/android/gms/common/api/a$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/e0;->q:Lcom/google/android/gms/common/api/a$a;

    const/4 v3, 0x1

    invoke-direct {v1}, Lxa/a;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/e0;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/e0;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    const-string v3, "ClientSettings must not be null"

    move-object p1, v3

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/e0;->e:Lcom/google/android/gms/common/internal/d;

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->h()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/util/Set;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/e0;->c:Lcom/google/android/gms/common/api/a$a;

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic O1(Lcom/google/android/gms/common/api/internal/e0;)Lcom/google/android/gms/common/api/internal/d0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v3, 0x7

    return-object v0
.end method

.method static bridge synthetic P1(Lcom/google/android/gms/common/api/internal/e0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->i()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->k()Lcom/google/android/gms/common/internal/zav;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->i()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/lang/Exception;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x5

    const-string v6, "SignInCoordinator"

    move-object v2, v6

    const-string v6, "Sign-in succeeded with resolve account failure: "

    move-object v3, v6

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/d0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x3

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/e0;->f:Lwa/e;

    const/4 v6, 0x7

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->k()Lcom/google/android/gms/common/internal/h;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d0;->b(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/d0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x6

    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/e0;->f:Lwa/e;

    const/4 v6, 0x2

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final Q1(Lcom/google/android/gms/common/api/internal/d0;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->f:Lwa/e;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->e:Lcom/google/android/gms/common/internal/d;

    const/4 v10, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->l(Ljava/lang/Integer;)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Lcom/google/android/gms/common/api/a$a;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Landroid/content/Context;

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Landroid/os/Handler;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e0;->e:Lcom/google/android/gms/common/internal/d;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->i()Lwa/a;

    move-result-object v9

    move-object v6, v9

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v9

    move-object v0, v9

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->f:Lwa/e;

    const/4 v10, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/util/Set;

    const/4 v10, 0x7

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->f:Lwa/e;

    const/4 v10, 0x6

    invoke-interface {p1}, Lwa/e;->b()V

    const/4 v11, 0x4

    return-void

    :cond_2
    const/4 v11, 0x4

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Landroid/os/Handler;

    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/internal/b0;

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/e0;)V

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R1()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e0;->f:Lwa/e;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e0;->f:Lwa/e;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lwa/e;->a(Lxa/c;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final g(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e0;->p:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d0;->d(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final q(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/e0;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e0;->b:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
