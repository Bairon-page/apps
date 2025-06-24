.class public LOb/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:LEc/b;


# instance fields
.field private final a:LOb/P0;

.field private b:LPe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LEc/b;->e0()LEc/b;

    move-result-object v0

    sput-object v0, LOb/S;->c:LEc/b;

    return-void
.end method

.method constructor <init>(LOb/P0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object v0

    iput-object v0, p0, LOb/S;->b:LPe/i;

    iput-object p1, p0, LOb/S;->a:LOb/P0;

    return-void
.end method

.method public static synthetic a(LOb/S;LEc/b;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/S;->k(LEc/b;)V

    return-void
.end method

.method public static synthetic b(LOb/S;Ljava/util/HashSet;LEc/b;)LPe/c;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/S;->n(Ljava/util/HashSet;LEc/b;)LPe/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LOb/S;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/S;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LOb/S;LEc/a;LEc/b;)LPe/c;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/S;->q(LEc/a;LEc/b;)LPe/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LOb/S;LEc/b;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/S;->p(LEc/b;)V

    return-void
.end method

.method public static synthetic f(LOb/S;LEc/b;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/S;->m(LEc/b;)V

    return-void
.end method

.method private static g(LEc/b;LEc/a;)LEc/b;
    .locals 0

    invoke-static {p0}, LEc/b;->g0(LEc/b;)LEc/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LEc/b$b;->G(LEc/a;)LEc/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LEc/b;

    return-object p0
.end method

.method private i()V
    .locals 1

    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object v0

    iput-object v0, p0, LOb/S;->b:LPe/i;

    return-void
.end method

.method private k(LEc/b;)V
    .locals 0

    invoke-static {p1}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object p1

    iput-object p1, p0, LOb/S;->b:LPe/i;

    return-void
.end method

.method private synthetic m(LEc/b;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/S;->k(LEc/b;)V

    return-void
.end method

.method private synthetic n(Ljava/util/HashSet;LEc/b;)LPe/c;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing impressions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    invoke-static {}, LEc/b;->f0()LEc/b$b;

    move-result-object v0

    invoke-virtual {p2}, LEc/b;->d0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEc/a;

    invoke-virtual {v1}, LEc/a;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LEc/b$b;->G(LEc/a;)LEc/b$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, LEc/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New cleared impression list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LOb/H0;->a(Ljava/lang/String;)V

    iget-object p2, p0, LOb/S;->a:LOb/P0;

    invoke-virtual {p2, p1}, LOb/P0;->f(Lcom/google/protobuf/a;)LPe/a;

    move-result-object p2

    new-instance v0, LOb/P;

    invoke-direct {v0, p0, p1}, LOb/P;-><init>(LOb/S;LEc/b;)V

    invoke-virtual {p2, v0}, LPe/a;->g(LVe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LOb/S;->i()V

    return-void
.end method

.method private synthetic p(LEc/b;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/S;->k(LEc/b;)V

    return-void
.end method

.method private synthetic q(LEc/a;LEc/b;)LPe/c;
    .locals 1

    invoke-static {p2, p1}, LOb/S;->g(LEc/b;LEc/a;)LEc/b;

    move-result-object p1

    iget-object p2, p0, LOb/S;->a:LOb/P0;

    invoke-virtual {p2, p1}, LOb/P0;->f(Lcom/google/protobuf/a;)LPe/a;

    move-result-object p2

    new-instance v0, LOb/Q;

    invoke-direct {v0, p0, p1}, LOb/Q;-><init>(LOb/S;LEc/b;)V

    invoke-virtual {p2, v0}, LPe/a;->g(LVe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public h(LEc/e;)LPe/a;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LEc/e;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->e0()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v2

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->b:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h0()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/c;->b0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->c0()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/b;->b0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Potential impressions to clear: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOb/H0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LOb/S;->j()LPe/i;

    move-result-object p1

    sget-object v1, LOb/S;->c:LEc/b;

    invoke-virtual {p1, v1}, LPe/i;->d(Ljava/lang/Object;)LPe/i;

    move-result-object p1

    new-instance v1, LOb/L;

    invoke-direct {v1, p0, v0}, LOb/L;-><init>(LOb/S;Ljava/util/HashSet;)V

    invoke-virtual {p1, v1}, LPe/i;->j(LVe/e;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public j()LPe/i;
    .locals 3

    iget-object v0, p0, LOb/S;->b:LPe/i;

    iget-object v1, p0, LOb/S;->a:LOb/P0;

    invoke-static {}, LEc/b;->h0()Lcom/google/protobuf/Q;

    move-result-object v2

    invoke-virtual {v1, v2}, LOb/P0;->e(Lcom/google/protobuf/Q;)LPe/i;

    move-result-object v1

    new-instance v2, LOb/I;

    invoke-direct {v2, p0}, LOb/I;-><init>(LOb/S;)V

    invoke-virtual {v1, v2}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/i;->x(LPe/m;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/J;

    invoke-direct {v1, p0}, LOb/J;-><init>(LOb/S;)V

    invoke-virtual {v0, v1}, LPe/i;->e(LVe/d;)LPe/i;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/r;
    .locals 2

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->e0()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->b:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h0()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/c;->b0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->c0()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/b;->b0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LOb/S;->j()LPe/i;

    move-result-object v0

    new-instance v1, LOb/M;

    invoke-direct {v1}, LOb/M;-><init>()V

    invoke-virtual {v0, v1}, LPe/i;->o(LVe/e;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/N;

    invoke-direct {v1}, LOb/N;-><init>()V

    invoke-virtual {v0, v1}, LPe/i;->k(LVe/e;)LPe/n;

    move-result-object v0

    new-instance v1, LOb/O;

    invoke-direct {v1}, LOb/O;-><init>()V

    invoke-virtual {v0, v1}, LPe/n;->r(LVe/e;)LPe/n;

    move-result-object v0

    invoke-virtual {v0, p1}, LPe/n;->g(Ljava/lang/Object;)LPe/r;

    move-result-object p1

    return-object p1
.end method

.method public r(LEc/a;)LPe/a;
    .locals 2

    invoke-virtual {p0}, LOb/S;->j()LPe/i;

    move-result-object v0

    sget-object v1, LOb/S;->c:LEc/b;

    invoke-virtual {v0, v1}, LPe/i;->d(Ljava/lang/Object;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/K;

    invoke-direct {v1, p0, p1}, LOb/K;-><init>(LOb/S;LEc/a;)V

    invoke-virtual {v0, v1}, LPe/i;->j(LVe/e;)LPe/a;

    move-result-object p1

    return-object p1
.end method
