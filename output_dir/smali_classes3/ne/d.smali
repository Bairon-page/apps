.class public final Lne/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/c;


# instance fields
.field private final a:Lbe/a;

.field private final b:Lge/f;

.field private final c:Loe/d;

.field private final d:Lle/a;

.field private final e:Lpe/a;

.field private final f:Lpe/e;


# direct methods
.method public constructor <init>(Lbe/a;Lge/f;Loe/d;Lle/a;Lpe/a;Lpe/e;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sitePreferenceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/d;->a:Lbe/a;

    iput-object p2, p0, Lne/d;->b:Lge/f;

    iput-object p3, p0, Lne/d;->c:Loe/d;

    iput-object p4, p0, Lne/d;->d:Lle/a;

    iput-object p5, p0, Lne/d;->e:Lpe/a;

    iput-object p6, p0, Lne/d;->f:Lpe/e;

    return-void
.end method

.method private final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lne/d;->a:Lbe/a;

    invoke-virtual {v0}, Lbe/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lne/d;->b:Lge/f;

    invoke-interface {v0}, Lge/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/y;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lne/d;->f:Lpe/e;

    const-string v1, "deleting device token request made"

    invoke-interface {v0, v1}, Lpe/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lne/d;->c:Loe/d;

    invoke-interface {v0}, Loe/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lne/d;->f:Lpe/e;

    const-string v1, "no device token exists so ignoring request to delete"

    invoke-interface {v0, v1}, Lpe/e;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lne/d;->c:Loe/d;

    invoke-interface {v1}, Loe/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lne/d;->f:Lpe/e;

    const-string v1, "no profile identified so not removing device token from profile"

    invoke-interface {v0, v1}, Lpe/e;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lne/d;->d:Lle/a;

    invoke-interface {v2, v1, v0}, Lle/a;->d(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lne/d;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object p2, p0, Lne/d;->f:Lpe/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registering device token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lpe/e;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lne/d;->f:Lpe/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storing device token to device storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lne/d;->c:Loe/d;

    invoke-interface {p2, p1}, Loe/d;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lne/d;->c:Loe/d;

    invoke-interface {p2}, Loe/d;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lne/d;->f:Lpe/e;

    const-string p2, "no profile identified, so not registering device token to a profile"

    invoke-interface {p1, p2}, Lpe/e;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lio/customer/sdk/data/request/Device;

    iget-object v1, p0, Lne/d;->e:Lpe/a;

    invoke-interface {v1}, Lpe/a;->b()Ljava/util/Date;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/customer/sdk/data/request/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lne/d;->d:Lle/a;

    invoke-interface {p1, p2, v0}, Lle/a;->a(Ljava/lang/String;Lio/customer/sdk/data/request/Device;)Lme/a;

    return-void
.end method
