.class Lu9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/i$a;
    }
.end annotation


# instance fields
.field private final a:Lu9/i$a;

.field private final b:Lu9/g;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Lu9/g;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lu9/i$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lu9/i$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, p2}, Lu9/i;-><init>(Lu9/i$a;Lu9/g;)V

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Lu9/i$a;Lu9/g;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lu9/i;->c:Ljava/util/Map;

    const/4 v3, 0x4

    iput-object p1, v1, Lu9/i;->a:Lu9/i$a;

    const/4 v3, 0x7

    iput-object p2, v1, Lu9/i;->b:Lu9/g;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lu9/k;
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lu9/i;->c:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lu9/i;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lu9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x7

    iget-object v0, v2, Lu9/i;->a:Lu9/i$a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lu9/i$a;->b(Ljava/lang/String;)Lu9/c;

    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x4

    :try_start_2
    const/4 v4, 0x2

    iget-object v1, v2, Lu9/i;->b:Lu9/g;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lu9/g;->a(Ljava/lang/String;)Lu9/f;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lu9/c;->create(Lu9/f;)Lu9/k;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lu9/i;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v4, 0x4

    return-object v0

    :goto_0
    :try_start_3
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method
