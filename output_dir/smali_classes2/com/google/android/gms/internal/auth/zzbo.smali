.class public final Lcom/google/android/gms/internal/auth/zzbo;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX9/c;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LX9/b;->a:Lcom/google/android/gms/common/api/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p2, :cond_0

    const/4 v4, 0x3

    sget-object p2, LX9/c;->b:LX9/c;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX9/c;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LX9/b;->a:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x4

    sget-object p2, LX9/c;->b:LX9/c;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbk;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Lcom/google/android/gms/internal/auth/zzbo;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object v0, v4

    const/16 v5, 0x5f0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final performProxyRequest(Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbl;

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzbl;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x5ee

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
