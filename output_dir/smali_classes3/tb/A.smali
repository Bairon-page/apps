.class public Ltb/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Map;

.field static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltb/I;

.field private final c:Ltb/a;

.field private final d:LCb/d;

.field private final e:LBb/b;

.field private final f:Lqb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltb/A;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "19.4.0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltb/A;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltb/I;Ltb/a;LCb/d;LBb/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqb/j;->a:Lqb/j;

    iput-object v0, p0, Ltb/A;->f:Lqb/j;

    iput-object p1, p0, Ltb/A;->a:Landroid/content/Context;

    iput-object p2, p0, Ltb/A;->b:Ltb/I;

    iput-object p3, p0, Ltb/A;->c:Ltb/a;

    iput-object p4, p0, Ltb/A;->d:LCb/d;

    iput-object p5, p0, Ltb/A;->e:LBb/b;

    return-void
.end method

.method private A(Lwb/F$a;)Lwb/F$e$d$a$c;
    .locals 3

    iget-object v0, p0, Ltb/A;->f:Lqb/j;

    invoke-virtual {p1}, Lwb/F$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->d()I

    move-result v2

    invoke-virtual {p1}, Lwb/F$a;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lqb/j;->a(Ljava/lang/String;II)Lwb/F$e$d$a$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lwb/F$a;)Lwb/F$a;
    .locals 5

    iget-object v0, p0, Ltb/A;->e:LBb/b;

    invoke-interface {v0}, LBb/b;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/A;->c:Ltb/a;

    iget-object v0, v0, Ltb/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/f;

    invoke-static {}, Lwb/F$a$a;->a()Lwb/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Ltb/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwb/F$a$a$a;->d(Ljava/lang/String;)Lwb/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Ltb/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwb/F$a$a$a;->b(Ljava/lang/String;)Lwb/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Ltb/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwb/F$a$a$a;->c(Ljava/lang/String;)Lwb/F$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lwb/F$a$a$a;->a()Lwb/F$a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lwb/F$a;->a()Lwb/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lwb/F$a$b;->c(I)Lwb/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/F$a$b;->e(Ljava/lang/String;)Lwb/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lwb/F$a$b;->g(I)Lwb/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwb/F$a$b;->i(J)Lwb/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lwb/F$a$b;->d(I)Lwb/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwb/F$a$b;->f(J)Lwb/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwb/F$a$b;->h(J)Lwb/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwb/F$a$b;->j(Ljava/lang/String;)Lwb/F$a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwb/F$a$b;->b(Ljava/util/List;)Lwb/F$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$a$b;->a()Lwb/F$a;

    move-result-object p1

    return-object p1
.end method

.method private b()Lwb/F$b;
    .locals 2

    invoke-static {}, Lwb/F;->b()Lwb/F$b;

    move-result-object v0

    const-string v1, "19.4.0"

    invoke-virtual {v0, v1}, Lwb/F$b;->l(Ljava/lang/String;)Lwb/F$b;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb/F$b;->h(Ljava/lang/String;)Lwb/F$b;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->b:Ltb/I;

    invoke-virtual {v1}, Ltb/I;->a()Ltb/J$a;

    move-result-object v1

    invoke-virtual {v1}, Ltb/J$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$b;->i(Ljava/lang/String;)Lwb/F$b;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->b:Ltb/I;

    invoke-virtual {v1}, Ltb/I;->a()Ltb/J$a;

    move-result-object v1

    invoke-virtual {v1}, Ltb/J$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$b;->g(Ljava/lang/String;)Lwb/F$b;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->b:Ltb/I;

    invoke-virtual {v1}, Ltb/I;->a()Ltb/J$a;

    move-result-object v1

    invoke-virtual {v1}, Ltb/J$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$b;->f(Ljava/lang/String;)Lwb/F$b;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb/F$b;->d(Ljava/lang/String;)Lwb/F$b;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb/F$b;->e(Ljava/lang/String;)Lwb/F$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lwb/F$b;->k(I)Lwb/F$b;

    move-result-object v0

    return-object v0
.end method

.method private static f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method private static g()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ltb/A;->g:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h()Lwb/F$e$d$a$b$a;
    .locals 3

    invoke-static {}, Lwb/F$e$d$a$b$a;->a()Lwb/F$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lwb/F$e$d$a$b$a$a;->b(J)Lwb/F$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lwb/F$e$d$a$b$a$a;->d(J)Lwb/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb/F$e$d$a$b$a$a;->c(Ljava/lang/String;)Lwb/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb/F$e$d$a$b$a$a;->e(Ljava/lang/String;)Lwb/F$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F$e$d$a$b$a$a;->a()Lwb/F$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Ltb/A;->h()Lwb/F$e$d$a$b$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private j(ILCb/e;Ljava/lang/Thread;IIZ)Lwb/F$e$d$a;
    .locals 6

    iget-object v0, p0, Ltb/A;->f:Lqb/j;

    iget-object v1, p0, Ltb/A;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqb/j;->e(Landroid/content/Context;)Lwb/F$e$d$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F$e$d$a$c;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lwb/F$e$d$a$c;->b()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lwb/F$e$d$a;->a()Lwb/F$e$d$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwb/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lwb/F$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwb/F$e$d$a$a;->d(Lwb/F$e$d$a$c;)Lwb/F$e$d$a$a;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->f:Lqb/j;

    iget-object v2, p0, Ltb/A;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lqb/j;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$e$d$a$a;->b(Ljava/util/List;)Lwb/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$e$d$a$a;->h(I)Lwb/F$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ltb/A;->o(LCb/e;Ljava/lang/Thread;IIZ)Lwb/F$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/F$e$d$a$a;->f(Lwb/F$e$d$a$b;)Lwb/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$a$a;->a()Lwb/F$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private k(ILwb/F$a;)Lwb/F$e$d$a;
    .locals 2

    invoke-virtual {p2}, Lwb/F$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lwb/F$e$d$a;->a()Lwb/F$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwb/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lwb/F$e$d$a$a;

    move-result-object v0

    invoke-direct {p0, p2}, Ltb/A;->A(Lwb/F$a;)Lwb/F$e$d$a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$e$d$a$a;->d(Lwb/F$e$d$a$c;)Lwb/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$e$d$a$a;->h(I)Lwb/F$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Ltb/A;->p(Lwb/F$a;)Lwb/F$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/F$e$d$a$a;->f(Lwb/F$e$d$a$b;)Lwb/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$a$a;->a()Lwb/F$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private l(I)Lwb/F$e$d$c;
    .locals 8

    iget-object v0, p0, Ltb/A;->a:Landroid/content/Context;

    invoke-static {v0}, Ltb/e;->a(Landroid/content/Context;)Ltb/e;

    move-result-object v0

    invoke-virtual {v0}, Ltb/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ltb/e;->c()I

    move-result v0

    iget-object v2, p0, Ltb/A;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->n(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Ltb/A;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, p0, Ltb/A;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ltb/A;->f(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lwb/F$e$d$c;->a()Lwb/F$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lwb/F$e$d$c$a;->b(Ljava/lang/Double;)Lwb/F$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwb/F$e$d$c$a;->c(I)Lwb/F$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwb/F$e$d$c$a;->f(Z)Lwb/F$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$e$d$c$a;->e(I)Lwb/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lwb/F$e$d$c$a;->g(J)Lwb/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lwb/F$e$d$c$a;->d(J)Lwb/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$c$a;->a()Lwb/F$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private m(LCb/e;II)Lwb/F$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltb/A;->n(LCb/e;III)Lwb/F$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private n(LCb/e;III)Lwb/F$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, LCb/e;->b:Ljava/lang/String;

    iget-object v1, p1, LCb/e;->a:Ljava/lang/String;

    iget-object v2, p1, LCb/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, LCb/e;->d:LCb/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, LCb/e;->d:LCb/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwb/F$e$d$a$b$c;->a()Lwb/F$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lwb/F$e$d$a$b$c$a;->f(Ljava/lang/String;)Lwb/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwb/F$e$d$a$b$c$a;->e(Ljava/lang/String;)Lwb/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Ltb/A;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$e$d$a$b$c$a;->c(Ljava/util/List;)Lwb/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwb/F$e$d$a$b$c$a;->d(I)Lwb/F$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Ltb/A;->n(LCb/e;III)Lwb/F$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/F$e$d$a$b$c$a;->b(Lwb/F$e$d$a$b$c;)Lwb/F$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lwb/F$e$d$a$b$c$a;->a()Lwb/F$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private o(LCb/e;Ljava/lang/Thread;IIZ)Lwb/F$e$d$a$b;
    .locals 1

    invoke-static {}, Lwb/F$e$d$a$b;->a()Lwb/F$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Ltb/A;->z(LCb/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwb/F$e$d$a$b$b;->f(Ljava/util/List;)Lwb/F$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Ltb/A;->m(LCb/e;II)Lwb/F$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwb/F$e$d$a$b$b;->d(Lwb/F$e$d$a$b$c;)Lwb/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Ltb/A;->w()Lwb/F$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/F$e$d$a$b$b;->e(Lwb/F$e$d$a$b$d;)Lwb/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Ltb/A;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/F$e$d$a$b$b;->c(Ljava/util/List;)Lwb/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$a$b$b;->a()Lwb/F$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private p(Lwb/F$a;)Lwb/F$e$d$a$b;
    .locals 1

    invoke-static {}, Lwb/F$e$d$a$b;->a()Lwb/F$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$e$d$a$b$b;->b(Lwb/F$a;)Lwb/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Ltb/A;->w()Lwb/F$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb/F$e$d$a$b$b;->e(Lwb/F$e$d$a$b$d;)Lwb/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Ltb/A;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb/F$e$d$a$b$b;->c(Ljava/util/List;)Lwb/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$a$b$b;->a()Lwb/F$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/StackTraceElement;Lwb/F$e$d$a$b$e$b$a;)Lwb/F$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lwb/F$e$d$a$b$e$b$a;->e(J)Lwb/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwb/F$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lwb/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lwb/F$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lwb/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lwb/F$e$d$a$b$e$b$a;->d(J)Lwb/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$a$b$e$b$a;->a()Lwb/F$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lwb/F$e$d$a$b$e$b;->a()Lwb/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lwb/F$e$d$a$b$e$b$a;->c(I)Lwb/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ltb/A;->q(Ljava/lang/StackTraceElement;Lwb/F$e$d$a$b$e$b$a;)Lwb/F$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private s()Lwb/F$e$a;
    .locals 2

    invoke-static {}, Lwb/F$e$a;->a()Lwb/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->b:Ltb/I;

    invoke-virtual {v1}, Ltb/I;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$e$a$a;->e(Ljava/lang/String;)Lwb/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb/F$e$a$a;->g(Ljava/lang/String;)Lwb/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb/F$e$a$a;->d(Ljava/lang/String;)Lwb/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->b:Ltb/I;

    invoke-virtual {v1}, Ltb/I;->a()Ltb/J$a;

    move-result-object v1

    invoke-virtual {v1}, Ltb/J$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$e$a$a;->f(Ljava/lang/String;)Lwb/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->h:Lqb/f;

    invoke-virtual {v1}, Lqb/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$e$a$a;->b(Ljava/lang/String;)Lwb/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ltb/A;->c:Ltb/a;

    iget-object v1, v1, Ltb/a;->h:Lqb/f;

    invoke-virtual {v1}, Lqb/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$e$a$a;->c(Ljava/lang/String;)Lwb/F$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F$e$a$a;->a()Lwb/F$e$a;

    move-result-object v0

    return-object v0
.end method

.method private t(Ljava/lang/String;J)Lwb/F$e;
    .locals 1

    invoke-static {}, Lwb/F$e;->a()Lwb/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lwb/F$e$b;->m(J)Lwb/F$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwb/F$e$b;->j(Ljava/lang/String;)Lwb/F$e$b;

    move-result-object p1

    sget-object p2, Ltb/A;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwb/F$e$b;->h(Ljava/lang/String;)Lwb/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Ltb/A;->s()Lwb/F$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/F$e$b;->b(Lwb/F$e$a;)Lwb/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Ltb/A;->v()Lwb/F$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/F$e$b;->l(Lwb/F$e$e;)Lwb/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Ltb/A;->u()Lwb/F$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/F$e$b;->e(Lwb/F$e$c;)Lwb/F$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lwb/F$e$b;->i(I)Lwb/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$b;->a()Lwb/F$e;

    move-result-object p1

    return-object p1
.end method

.method private u()Lwb/F$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltb/A;->g()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object v3, p0, Ltb/A;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->w()Z

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->l()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lwb/F$e$c;->a()Lwb/F$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lwb/F$e$c$a;->b(I)Lwb/F$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lwb/F$e$c$a;->f(Ljava/lang/String;)Lwb/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwb/F$e$c$a;->c(I)Lwb/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lwb/F$e$c$a;->h(J)Lwb/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lwb/F$e$c$a;->d(J)Lwb/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwb/F$e$c$a;->i(Z)Lwb/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lwb/F$e$c$a;->j(I)Lwb/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lwb/F$e$c$a;->e(Ljava/lang/String;)Lwb/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lwb/F$e$c$a;->g(Ljava/lang/String;)Lwb/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F$e$c$a;->a()Lwb/F$e$c;

    move-result-object v0

    return-object v0
.end method

.method private v()Lwb/F$e$e;
    .locals 2

    invoke-static {}, Lwb/F$e$e;->a()Lwb/F$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwb/F$e$e$a;->d(I)Lwb/F$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb/F$e$e$a;->e(Ljava/lang/String;)Lwb/F$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb/F$e$e$a;->b(Ljava/lang/String;)Lwb/F$e$e$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwb/F$e$e$a;->c(Z)Lwb/F$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F$e$e$a;->a()Lwb/F$e$e;

    move-result-object v0

    return-object v0
.end method

.method private w()Lwb/F$e$d$a$b$d;
    .locals 3

    invoke-static {}, Lwb/F$e$d$a$b$d;->a()Lwb/F$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lwb/F$e$d$a$b$d$a;->d(Ljava/lang/String;)Lwb/F$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwb/F$e$d$a$b$d$a;->c(Ljava/lang/String;)Lwb/F$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lwb/F$e$d$a$b$d$a;->b(J)Lwb/F$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F$e$d$a$b$d$a;->a()Lwb/F$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lwb/F$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltb/A;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lwb/F$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lwb/F$e$d$a$b$e;
    .locals 1

    invoke-static {}, Lwb/F$e$d$a$b$e;->a()Lwb/F$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/F$e$d$a$b$e$a;->d(Ljava/lang/String;)Lwb/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lwb/F$e$d$a$b$e$a;->c(I)Lwb/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Ltb/A;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/F$e$d$a$b$e$a;->b(Ljava/util/List;)Lwb/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$a$b$e$a;->a()Lwb/F$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private z(LCb/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LCb/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Ltb/A;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lwb/F$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltb/A;->d:LCb/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, LCb/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Ltb/A;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lwb/F$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lwb/F$a;)Lwb/F$e$d;
    .locals 4

    iget-object v0, p0, Ltb/A;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lwb/F$e$d;->a()Lwb/F$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lwb/F$e$d$b;->g(Ljava/lang/String;)Lwb/F$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lwb/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwb/F$e$d$b;->f(J)Lwb/F$e$d$b;

    move-result-object v1

    invoke-direct {p0, p1}, Ltb/A;->a(Lwb/F$a;)Lwb/F$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltb/A;->k(ILwb/F$a;)Lwb/F$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwb/F$e$d$b;->b(Lwb/F$e$d$a;)Lwb/F$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Ltb/A;->l(I)Lwb/F$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb/F$e$d$b;->c(Lwb/F$e$d$c;)Lwb/F$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$b;->a()Lwb/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lwb/F$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Ltb/A;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v7, Ltb/A;->d:LCb/d;

    move-object v1, p1

    invoke-static {p1, v0}, LCb/e;->a(Ljava/lang/Throwable;LCb/d;)LCb/e;

    move-result-object v2

    invoke-static {}, Lwb/F$e$d;->a()Lwb/F$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lwb/F$e$d$b;->g(Ljava/lang/String;)Lwb/F$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lwb/F$e$d$b;->f(J)Lwb/F$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ltb/A;->j(ILCb/e;Ljava/lang/Thread;IIZ)Lwb/F$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lwb/F$e$d$b;->b(Lwb/F$e$d$a;)Lwb/F$e$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Ltb/A;->l(I)Lwb/F$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/F$e$d$b;->c(Lwb/F$e$d$c;)Lwb/F$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F$e$d$b;->a()Lwb/F$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lwb/F;
    .locals 1

    invoke-direct {p0}, Ltb/A;->b()Lwb/F$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Ltb/A;->t(Ljava/lang/String;J)Lwb/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/F$b;->m(Lwb/F$e;)Lwb/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$b;->a()Lwb/F;

    move-result-object p1

    return-object p1
.end method
