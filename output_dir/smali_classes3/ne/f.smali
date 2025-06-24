.class public final Lne/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/e;


# instance fields
.field private final a:Lne/c;

.field private final b:Loe/d;

.field private final c:Lle/a;

.field private final d:Lpe/e;

.field private final e:Lje/b;


# direct methods
.method public constructor <init>(Lne/c;Loe/d;Lle/a;Lpe/e;Lje/b;)V
    .locals 1

    const-string v0, "deviceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sitePreferenceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hooksManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/f;->a:Lne/c;

    iput-object p2, p0, Lne/f;->b:Loe/d;

    iput-object p3, p0, Lne/f;->c:Lle/a;

    iput-object p4, p0, Lne/f;->d:Lpe/e;

    iput-object p5, p0, Lne/f;->e:Lje/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lne/f;->d:Lpe/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identify profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpe/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lne/f;->d:Lpe/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lne/f;->b:Loe/d;

    invoke-interface {v0}, Loe/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lne/f;->d:Lpe/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changing profile from id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lpe/e;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lne/f;->d:Lpe/e;

    const-string v4, "deleting device token before identifying new profile"

    invoke-interface {v2, v4}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lne/f;->a:Lne/c;

    invoke-interface {v2}, Lne/c;->a()V

    :cond_2
    iget-object v2, p0, Lne/f;->c:Lle/a;

    invoke-interface {v2, p1, v0, p2}, Lle/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lme/a;

    move-result-object p2

    invoke-virtual {p2}, Lme/a;->b()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lne/f;->d:Lpe/e;

    const-string p2, "failed to add identify task to queue"

    invoke-interface {p1, p2}, Lpe/e;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lne/f;->d:Lpe/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storing identifier on device storage "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lne/f;->b:Loe/d;

    invoke-interface {p2, p1}, Loe/d;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lne/f;->e:Lje/b;

    new-instance v0, Lje/c$a;

    invoke-direct {v0, p1}, Lje/c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lje/b;->a(Lje/c;)V

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p1, p0, Lne/f;->d:Lpe/e;

    const-string p2, "first time identified or changing identified profile"

    invoke-interface {p1, p2}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lne/f;->b:Loe/d;

    invoke-interface {p1}, Loe/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lne/f;->d:Lpe/e;

    const-string v0, "automatically registering device token to newly identified profile"

    invoke-interface {p2, v0}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lne/f;->a:Lne/c;

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lne/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
