.class public final LPb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LQb/w;

.field private b:LQb/N;

.field private c:LQb/n;

.field private d:LQb/u;

.field private e:LQb/E;

.field private f:LQb/a;

.field private g:LQb/H;

.field private h:LQb/S;

.field private i:LQb/L;

.field private j:LQb/k;

.field private k:LQb/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LPb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPb/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQb/a;)LPb/c$b;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/a;

    iput-object p1, p0, LPb/c$b;->f:LQb/a;

    return-object p0
.end method

.method public b(LQb/k;)LPb/c$b;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/k;

    iput-object p1, p0, LPb/c$b;->j:LQb/k;

    return-object p0
.end method

.method public c(LQb/n;)LPb/c$b;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/n;

    iput-object p1, p0, LPb/c$b;->c:LQb/n;

    return-object p0
.end method

.method public d()LPb/d;
    .locals 15

    iget-object v0, p0, LPb/c$b;->a:LQb/w;

    if-nez v0, :cond_0

    new-instance v0, LQb/w;

    invoke-direct {v0}, LQb/w;-><init>()V

    iput-object v0, p0, LPb/c$b;->a:LQb/w;

    :cond_0
    iget-object v0, p0, LPb/c$b;->b:LQb/N;

    if-nez v0, :cond_1

    new-instance v0, LQb/N;

    invoke-direct {v0}, LQb/N;-><init>()V

    iput-object v0, p0, LPb/c$b;->b:LQb/N;

    :cond_1
    iget-object v0, p0, LPb/c$b;->c:LQb/n;

    const-class v1, LQb/n;

    invoke-static {v0, v1}, LNb/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LPb/c$b;->d:LQb/u;

    if-nez v0, :cond_2

    new-instance v0, LQb/u;

    invoke-direct {v0}, LQb/u;-><init>()V

    iput-object v0, p0, LPb/c$b;->d:LQb/u;

    :cond_2
    iget-object v0, p0, LPb/c$b;->e:LQb/E;

    const-class v1, LQb/E;

    invoke-static {v0, v1}, LNb/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LPb/c$b;->f:LQb/a;

    if-nez v0, :cond_3

    new-instance v0, LQb/a;

    invoke-direct {v0}, LQb/a;-><init>()V

    iput-object v0, p0, LPb/c$b;->f:LQb/a;

    :cond_3
    iget-object v0, p0, LPb/c$b;->g:LQb/H;

    if-nez v0, :cond_4

    new-instance v0, LQb/H;

    invoke-direct {v0}, LQb/H;-><init>()V

    iput-object v0, p0, LPb/c$b;->g:LQb/H;

    :cond_4
    iget-object v0, p0, LPb/c$b;->h:LQb/S;

    if-nez v0, :cond_5

    new-instance v0, LQb/S;

    invoke-direct {v0}, LQb/S;-><init>()V

    iput-object v0, p0, LPb/c$b;->h:LQb/S;

    :cond_5
    iget-object v0, p0, LPb/c$b;->i:LQb/L;

    if-nez v0, :cond_6

    new-instance v0, LQb/L;

    invoke-direct {v0}, LQb/L;-><init>()V

    iput-object v0, p0, LPb/c$b;->i:LQb/L;

    :cond_6
    iget-object v0, p0, LPb/c$b;->j:LQb/k;

    const-class v1, LQb/k;

    invoke-static {v0, v1}, LNb/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LPb/c$b;->k:LQb/q;

    const-class v1, LQb/q;

    invoke-static {v0, v1}, LNb/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LPb/c$c;

    iget-object v3, p0, LPb/c$b;->a:LQb/w;

    iget-object v4, p0, LPb/c$b;->b:LQb/N;

    iget-object v5, p0, LPb/c$b;->c:LQb/n;

    iget-object v6, p0, LPb/c$b;->d:LQb/u;

    iget-object v7, p0, LPb/c$b;->e:LQb/E;

    iget-object v8, p0, LPb/c$b;->f:LQb/a;

    iget-object v9, p0, LPb/c$b;->g:LQb/H;

    iget-object v10, p0, LPb/c$b;->h:LQb/S;

    iget-object v11, p0, LPb/c$b;->i:LQb/L;

    iget-object v12, p0, LPb/c$b;->j:LQb/k;

    iget-object v13, p0, LPb/c$b;->k:LQb/q;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, LPb/c$c;-><init>(LQb/w;LQb/N;LQb/n;LQb/u;LQb/E;LQb/a;LQb/H;LQb/S;LQb/L;LQb/k;LQb/q;LPb/c$a;)V

    return-object v0
.end method

.method public e(LQb/q;)LPb/c$b;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/q;

    iput-object p1, p0, LPb/c$b;->k:LQb/q;

    return-object p0
.end method

.method public f(LQb/E;)LPb/c$b;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/E;

    iput-object p1, p0, LPb/c$b;->e:LQb/E;

    return-object p0
.end method
