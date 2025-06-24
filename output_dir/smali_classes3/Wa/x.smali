.class final LWa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/E;


# instance fields
.field private final a:LWa/x;

.field private final b:LXa/K;

.field private final c:LXa/K;

.field private final d:LXa/K;

.field private final e:LXa/K;

.field private final f:LXa/K;

.field private final g:LXa/K;

.field private final h:LXa/K;

.field private final i:LXa/K;

.field private final j:LXa/K;

.field private final k:LXa/K;

.field private final l:LXa/K;


# direct methods
.method synthetic constructor <init>(LWa/g;LWa/w;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LWa/x;->a:LWa/x;

    new-instance p2, LWa/h;

    invoke-direct {p2, p1}, LWa/h;-><init>(LWa/g;)V

    iput-object p2, p0, LWa/x;->b:LXa/K;

    new-instance v0, LWa/s;

    invoke-direct {v0, p2}, LWa/s;-><init>(LXa/K;)V

    invoke-static {v0}, LXa/I;->b(LXa/K;)LXa/K;

    move-result-object v0

    iput-object v0, p0, LWa/x;->c:LXa/K;

    new-instance v1, LWa/k;

    invoke-direct {v1, p1}, LWa/k;-><init>(LWa/g;)V

    invoke-static {v1}, LXa/I;->b(LXa/K;)LXa/K;

    move-result-object v1

    iput-object v1, p0, LWa/x;->d:LXa/K;

    new-instance v2, LWa/I;

    invoke-direct {v2, p2}, LWa/I;-><init>(LXa/K;)V

    invoke-static {v2}, LXa/I;->b(LXa/K;)LXa/K;

    move-result-object v2

    iput-object v2, p0, LWa/x;->e:LXa/K;

    new-instance v3, LWa/u;

    invoke-direct {v3, p2}, LWa/u;-><init>(LXa/K;)V

    invoke-static {v3}, LXa/I;->b(LXa/K;)LXa/K;

    move-result-object v3

    iput-object v3, p0, LWa/x;->f:LXa/K;

    new-instance v4, LWa/f;

    invoke-direct {v4, v0, v1, v2, v3}, LWa/f;-><init>(LXa/K;LXa/K;LXa/K;LXa/K;)V

    invoke-static {v4}, LXa/I;->b(LXa/K;)LXa/K;

    move-result-object v0

    iput-object v0, p0, LWa/x;->g:LXa/K;

    new-instance v1, LWa/j;

    invoke-direct {v1, p2}, LWa/j;-><init>(LXa/K;)V

    invoke-static {v1}, LXa/I;->b(LXa/K;)LXa/K;

    move-result-object v1

    iput-object v1, p0, LWa/x;->h:LXa/K;

    new-instance v3, LWa/i;

    invoke-direct {v3, v1}, LWa/i;-><init>(LXa/K;)V

    iput-object v3, p0, LWa/x;->i:LXa/K;

    new-instance v4, LZa/g;

    invoke-direct {v4, p2, v1, v2, v3}, LZa/g;-><init>(LXa/K;LXa/K;LXa/K;LXa/K;)V

    invoke-static {v4}, LXa/I;->b(LXa/K;)LXa/K;

    move-result-object p2

    iput-object p2, p0, LWa/x;->j:LXa/K;

    new-instance v2, LWa/C;

    invoke-direct {v2, v0, p2, v1}, LWa/C;-><init>(LXa/K;LXa/K;LXa/K;)V

    invoke-static {v2}, LXa/I;->b(LXa/K;)LXa/K;

    move-result-object p2

    iput-object p2, p0, LWa/x;->k:LXa/K;

    new-instance v0, LWa/l;

    invoke-direct {v0, p1, p2}, LWa/l;-><init>(LWa/g;LXa/K;)V

    invoke-static {v0}, LXa/I;->b(LXa/K;)LXa/K;

    move-result-object p1

    iput-object p1, p0, LWa/x;->l:LXa/K;

    return-void
.end method


# virtual methods
.method public final zza()LWa/a;
    .locals 1

    iget-object v0, p0, LWa/x;->l:LXa/K;

    invoke-interface {v0}, LXa/K;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/a;

    return-object v0
.end method
