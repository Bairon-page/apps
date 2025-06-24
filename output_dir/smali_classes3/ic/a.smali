.class public Lic/a;
.super Lic/e;
.source "SourceFile"


# static fields
.field private static final b:Lgc/a;


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgc/a;->e()Lgc/a;

    move-result-object v0

    sput-object v0, Lic/a;->b:Lgc/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-direct {p0}, Lic/e;-><init>()V

    iput-object p1, p0, Lic/a;->a:Lcom/google/firebase/perf/v1/c;

    return-void
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lic/a;->a:Lcom/google/firebase/perf/v1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lic/a;->b:Lgc/a;

    const-string v2, "ApplicationInfo is null"

    invoke-virtual {v0, v2}, Lgc/a;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lic/a;->b:Lgc/a;

    const-string v2, "GoogleAppId is null"

    invoke-virtual {v0, v2}, Lgc/a;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lic/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lic/a;->b:Lgc/a;

    const-string v2, "AppInstanceId is null"

    invoke-virtual {v0, v2}, Lgc/a;->j(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lic/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->k0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lic/a;->b:Lgc/a;

    const-string v2, "ApplicationProcessState is null"

    invoke-virtual {v0, v2}, Lgc/a;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lic/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lic/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->f0()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lic/a;->b:Lgc/a;

    const-string v2, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v2}, Lgc/a;->j(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lic/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->f0()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lic/a;->b:Lgc/a;

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v2}, Lgc/a;->j(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-direct {p0}, Lic/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lic/a;->b:Lgc/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lgc/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
