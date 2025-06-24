.class public abstract Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/g;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/a;

.field private final zae:Lcom/google/android/gms/common/api/a$d;

.field private final zaf:Lcom/google/android/gms/common/api/internal/b;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/e;

.field private final zaj:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->c(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p4, v3

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object v3

    move-object p4, v3

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Null context is not permitted."

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Api must not be null."

    move-object v0, v5

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    move-object v0, v5

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v5, "The provided context did not have an application context."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    const/4 v6, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v6, 0x1e

    move v2, v6

    if-lt v1, v2, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/d;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :goto_0
    iput-object p1, v3, Lcom/google/android/gms/common/api/d;->zac:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p3, v3, Lcom/google/android/gms/common/api/d;->zad:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x1

    iput-object p4, v3, Lcom/google/android/gms/common/api/d;->zae:Lcom/google/android/gms/common/api/a$d;

    const/4 v5, 0x2

    iget-object v1, p5, Lcom/google/android/gms/common/api/d$a;->b:Landroid/os/Looper;

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/google/android/gms/common/api/d;->zag:Landroid/os/Looper;

    const/4 v6, 0x7

    invoke-static {p3, p4, p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/common/api/d;->zaf:Lcom/google/android/gms/common/api/internal/b;

    const/4 v6, 0x1

    new-instance p3, Lcom/google/android/gms/common/api/internal/Q;

    const/4 v6, 0x4

    invoke-direct {p3, v3}, Lcom/google/android/gms/common/api/internal/Q;-><init>(Lcom/google/android/gms/common/api/d;)V

    const/4 v6, 0x7

    iput-object p3, v3, Lcom/google/android/gms/common/api/d;->zai:Lcom/google/android/gms/common/api/e;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object v6

    move-object p3, v6

    iput-object p3, v3, Lcom/google/android/gms/common/api/d;->zaa:Lcom/google/android/gms/common/api/internal/g;

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/g;->l()I

    move-result v5

    move p4, v5

    iput p4, v3, Lcom/google/android/gms/common/api/d;->zah:I

    const/4 v5, 0x7

    iget-object p4, p5, Lcom/google/android/gms/common/api/d$a;->a:Lcom/google/android/gms/common/api/internal/u;

    const/4 v6, 0x7

    iput-object p4, v3, Lcom/google/android/gms/common/api/d;->zaj:Lcom/google/android/gms/common/api/internal/u;

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v6, 0x7

    if-nez p4, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    move-object p4, v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object p5, v6

    if-ne p4, p5, :cond_1

    const/4 v6, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/C;->j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p3, v3}, Lcom/google/android/gms/common/api/internal/g;->H(Lcom/google/android/gms/common/api/d;)V

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 8

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v7, 0x3

    return-void
.end method

.method private final b(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zaa:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->C(Lcom/google/android/gms/common/api/d;ILcom/google/android/gms/common/api/internal/d;)V

    const/4 v3, 0x5

    return-object p2
.end method

.method private final c(ILcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x7

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/gms/common/api/d;->zaj:Lcom/google/android/gms/common/api/internal/u;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->zaa:Lcom/google/android/gms/common/api/internal/g;

    const/4 v9, 0x2

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/g;->D(Lcom/google/android/gms/common/api/d;ILcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/u;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zai:Lcom/google/android/gms/common/api/e;

    const/4 v3, 0x3

    return-object v0
.end method

.method protected createClientSettingsBuilder()Lcom/google/android/gms/common/internal/d$a;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, v2, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, v2, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    return-object v0
.end method

.method protected disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zaa:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->w(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/d;->b(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/d;->c(ILcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/d;->b(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/d;->c(ILcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/p;",
            "U:",
            "Lcom/google/android/gms/common/api/internal/y;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x7
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/l$a;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l$a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l$a;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "Listener key cannot be null."

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zaa:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->x(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/d;->b(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/d;->c(ILcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method protected getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zaf:Lcom/google/android/gms/common/api/internal/b;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/a$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$d;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zae:Lcom/google/android/gms/common/api/a$d;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    const/4 v4, 0x7

    return-object v0
.end method

.method protected getContextAttributionTag()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zac:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method protected getContextFeatureId()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zac:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zag:Landroid/os/Looper;

    const/4 v3, 0x3

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->zag:Landroid/os/Looper;

    const/4 v4, 0x5

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/m;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zaa()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/d;->zah:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/L;)Lcom/google/android/gms/common/api/a$f;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v8

    move-object v4, v8

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->zad:Lcom/google/android/gms/common/api/a;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/google/android/gms/common/api/d;->zae:Lcom/google/android/gms/common/api/a$d;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    const/4 v9, 0x6

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getContextAttributionTag()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_0

    const/4 v11, 0x1

    instance-of v0, p1, Lcom/google/android/gms/common/internal/c;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/c;

    const/4 v9, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/c;->setAttributionTag(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_0
    const/4 v11, 0x6

    if-eqz p2, :cond_2

    const/4 v10, 0x3

    instance-of p2, p1, Lcom/google/android/gms/common/api/internal/n;

    const/4 v11, 0x6

    if-nez p2, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v8, 0x0

    move p1, v8

    throw p1

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x4

    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/e0;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/d;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V

    const/4 v5, 0x2

    return-object v0
.end method
