.class public final LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n;


# instance fields
.field private volatile a:Lco/touchlab/kermit/Severity;

.field private volatile b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "logWriters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LB2/b;->a()Lco/touchlab/kermit/Severity;

    move-result-object v0

    iput-object v0, p0, LB2/f;->a:Lco/touchlab/kermit/Severity;

    iput-object p1, p0, LB2/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lco/touchlab/kermit/Severity;
    .locals 1

    iget-object v0, p0, LB2/f;->a:Lco/touchlab/kermit/Severity;

    return-object v0
.end method

.method public b(Lco/touchlab/kermit/Severity;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LB2/f;->a:Lco/touchlab/kermit/Severity;

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LB2/f;->b:Ljava/util/List;

    return-object v0
.end method
