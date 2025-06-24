.class public Lmd/d;
.super Lmd/a;
.source "SourceFile"

# interfaces
.implements Lld/c;


# static fields
.field private static final y:Lwc/c;


# instance fields
.field private final w:Lod/a;

.field private final x:Lkd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/c;

    invoke-direct {v0}, Lwc/c;-><init>()V

    sput-object v0, Lmd/d;->y:Lwc/c;

    return-void
.end method

.method public constructor <init>(Lod/a;Ljava/lang/String;Lkd/a;Lqd/b;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lmd/a;-><init>(Ljava/lang/String;Lqd/b;)V

    iput-object p1, p0, Lmd/d;->w:Lod/a;

    iput-object p3, p0, Lmd/d;->x:Lkd/a;

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 8

    const-string v0, "auth"

    invoke-virtual {p0}, Lmd/d;->m()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lmd/d;->y:Lwc/c;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v1, v3}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "event"

    const-string v6, "pusher:subscribe"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "channel"

    iget-object v7, p0, Lmd/a;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lwc/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/pusher/client/AuthorizationFailureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse response from Authorizer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public a(Ljava/lang/String;Lld/e;)V
    .locals 1

    instance-of v0, p2, Lld/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmd/a;->a(Ljava/lang/String;Lld/e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only instances of PrivateChannelEventListener can be bound to a private channel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j()[Ljava/lang/String;
    .locals 1

    const-string v0, "^(?!private-).*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmd/d;->w:Lod/a;

    invoke-interface {v0}, Lnd/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmd/d;->x:Lkd/a;

    invoke-virtual {p0}, Lmd/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkd/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmd/a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Private Channel: name=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
