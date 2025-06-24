.class public final LBe/e;
.super LBe/b;
.source "SourceFile"


# static fields
.field static final p:Lio/grpc/q$j;


# instance fields
.field private final g:Lio/grpc/q;

.field private final h:Lio/grpc/q$e;

.field private i:Lio/grpc/q$c;

.field private j:Lio/grpc/q;

.field private k:Lio/grpc/q$c;

.field private l:Lio/grpc/q;

.field private m:Lio/grpc/ConnectivityState;

.field private n:Lio/grpc/q$j;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBe/e$c;

    invoke-direct {v0}, LBe/e$c;-><init>()V

    sput-object v0, LBe/e;->p:Lio/grpc/q$j;

    return-void
.end method

.method public constructor <init>(Lio/grpc/q$e;)V
    .locals 1

    invoke-direct {p0}, LBe/b;-><init>()V

    new-instance v0, LBe/e$a;

    invoke-direct {v0, p0}, LBe/e$a;-><init>(LBe/e;)V

    iput-object v0, p0, LBe/e;->g:Lio/grpc/q;

    iput-object v0, p0, LBe/e;->j:Lio/grpc/q;

    iput-object v0, p0, LBe/e;->l:Lio/grpc/q;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$e;

    iput-object p1, p0, LBe/e;->h:Lio/grpc/q$e;

    return-void
.end method

.method static synthetic h(LBe/e;)Lio/grpc/q$e;
    .locals 0

    iget-object p0, p0, LBe/e;->h:Lio/grpc/q$e;

    return-object p0
.end method

.method static synthetic i(LBe/e;)Lio/grpc/q;
    .locals 0

    iget-object p0, p0, LBe/e;->l:Lio/grpc/q;

    return-object p0
.end method

.method static synthetic j(LBe/e;)Z
    .locals 0

    iget-boolean p0, p0, LBe/e;->o:Z

    return p0
.end method

.method static synthetic k(LBe/e;Z)Z
    .locals 0

    iput-boolean p1, p0, LBe/e;->o:Z

    return p1
.end method

.method static synthetic l(LBe/e;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    iput-object p1, p0, LBe/e;->m:Lio/grpc/ConnectivityState;

    return-object p1
.end method

.method static synthetic m(LBe/e;Lio/grpc/q$j;)Lio/grpc/q$j;
    .locals 0

    iput-object p1, p0, LBe/e;->n:Lio/grpc/q$j;

    return-object p1
.end method

.method static synthetic n(LBe/e;)V
    .locals 0

    invoke-direct {p0}, LBe/e;->q()V

    return-void
.end method

.method static synthetic o(LBe/e;)Lio/grpc/q;
    .locals 0

    iget-object p0, p0, LBe/e;->j:Lio/grpc/q;

    return-object p0
.end method

.method static synthetic p(LBe/e;)Lio/grpc/q;
    .locals 0

    iget-object p0, p0, LBe/e;->g:Lio/grpc/q;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, LBe/e;->h:Lio/grpc/q$e;

    iget-object v1, p0, LBe/e;->m:Lio/grpc/ConnectivityState;

    iget-object v2, p0, LBe/e;->n:Lio/grpc/q$j;

    invoke-virtual {v0, v1, v2}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    iget-object v0, p0, LBe/e;->j:Lio/grpc/q;

    invoke-virtual {v0}, Lio/grpc/q;->f()V

    iget-object v0, p0, LBe/e;->l:Lio/grpc/q;

    iput-object v0, p0, LBe/e;->j:Lio/grpc/q;

    iget-object v0, p0, LBe/e;->k:Lio/grpc/q$c;

    iput-object v0, p0, LBe/e;->i:Lio/grpc/q$c;

    iget-object v0, p0, LBe/e;->g:Lio/grpc/q;

    iput-object v0, p0, LBe/e;->l:Lio/grpc/q;

    const/4 v0, 0x0

    iput-object v0, p0, LBe/e;->k:Lio/grpc/q$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, LBe/e;->l:Lio/grpc/q;

    invoke-virtual {v0}, Lio/grpc/q;->f()V

    iget-object v0, p0, LBe/e;->j:Lio/grpc/q;

    invoke-virtual {v0}, Lio/grpc/q;->f()V

    return-void
.end method

.method protected g()Lio/grpc/q;
    .locals 2

    iget-object v0, p0, LBe/e;->l:Lio/grpc/q;

    iget-object v1, p0, LBe/e;->g:Lio/grpc/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LBe/e;->j:Lio/grpc/q;

    :cond_0
    return-object v0
.end method

.method public r(Lio/grpc/q$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBe/e;->k:Lio/grpc/q$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBe/e;->l:Lio/grpc/q;

    invoke-virtual {v0}, Lio/grpc/q;->f()V

    iget-object v0, p0, LBe/e;->g:Lio/grpc/q;

    iput-object v0, p0, LBe/e;->l:Lio/grpc/q;

    const/4 v0, 0x0

    iput-object v0, p0, LBe/e;->k:Lio/grpc/q$c;

    sget-object v0, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    iput-object v0, p0, LBe/e;->m:Lio/grpc/ConnectivityState;

    sget-object v0, LBe/e;->p:Lio/grpc/q$j;

    iput-object v0, p0, LBe/e;->n:Lio/grpc/q$j;

    iget-object v0, p0, LBe/e;->i:Lio/grpc/q$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LBe/e$b;

    invoke-direct {v0, p0}, LBe/e$b;-><init>(LBe/e;)V

    invoke-virtual {p1, v0}, Lio/grpc/q$c;->a(Lio/grpc/q$e;)Lio/grpc/q;

    move-result-object v1

    iput-object v1, v0, LBe/e$b;->a:Lio/grpc/q;

    iput-object v1, p0, LBe/e;->l:Lio/grpc/q;

    iput-object p1, p0, LBe/e;->k:Lio/grpc/q$c;

    iget-boolean p1, p0, LBe/e;->o:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, LBe/e;->q()V

    :cond_2
    return-void
.end method
