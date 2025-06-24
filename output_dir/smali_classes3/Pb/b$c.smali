.class final LPb/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:LOb/b;

.field private b:LQb/d;

.field private c:LQb/z;

.field private d:LPb/d;

.field private e:Lr9/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LPb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LPb/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LPb/a;
    .locals 9

    iget-object v0, p0, LPb/b$c;->a:LOb/b;

    const-class v1, LOb/b;

    invoke-static {v0, v1}, LNb/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LPb/b$c;->b:LQb/d;

    const-class v1, LQb/d;

    invoke-static {v0, v1}, LNb/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LPb/b$c;->c:LQb/z;

    const-class v1, LQb/z;

    invoke-static {v0, v1}, LNb/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LPb/b$c;->d:LPb/d;

    const-class v1, LPb/d;

    invoke-static {v0, v1}, LNb/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LPb/b$c;->e:Lr9/i;

    const-class v1, Lr9/i;

    invoke-static {v0, v1}, LNb/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LPb/b$b;

    iget-object v3, p0, LPb/b$c;->b:LQb/d;

    iget-object v4, p0, LPb/b$c;->c:LQb/z;

    iget-object v5, p0, LPb/b$c;->d:LPb/d;

    iget-object v6, p0, LPb/b$c;->a:LOb/b;

    iget-object v7, p0, LPb/b$c;->e:Lr9/i;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LPb/b$b;-><init>(LQb/d;LQb/z;LPb/d;LOb/b;Lr9/i;LPb/b$a;)V

    return-object v0
.end method

.method public bridge synthetic b(LOb/b;)LPb/a$a;
    .locals 0

    invoke-virtual {p0, p1}, LPb/b$c;->g(LOb/b;)LPb/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lr9/i;)LPb/a$a;
    .locals 0

    invoke-virtual {p0, p1}, LPb/b$c;->j(Lr9/i;)LPb/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LQb/z;)LPb/a$a;
    .locals 0

    invoke-virtual {p0, p1}, LPb/b$c;->i(LQb/z;)LPb/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LPb/d;)LPb/a$a;
    .locals 0

    invoke-virtual {p0, p1}, LPb/b$c;->k(LPb/d;)LPb/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(LQb/d;)LPb/a$a;
    .locals 0

    invoke-virtual {p0, p1}, LPb/b$c;->h(LQb/d;)LPb/b$c;

    move-result-object p1

    return-object p1
.end method

.method public g(LOb/b;)LPb/b$c;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb/b;

    iput-object p1, p0, LPb/b$c;->a:LOb/b;

    return-object p0
.end method

.method public h(LQb/d;)LPb/b$c;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/d;

    iput-object p1, p0, LPb/b$c;->b:LQb/d;

    return-object p0
.end method

.method public i(LQb/z;)LPb/b$c;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/z;

    iput-object p1, p0, LPb/b$c;->c:LQb/z;

    return-object p0
.end method

.method public j(Lr9/i;)LPb/b$c;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/i;

    iput-object p1, p0, LPb/b$c;->e:Lr9/i;

    return-object p0
.end method

.method public k(LPb/d;)LPb/b$c;
    .locals 0

    invoke-static {p1}, LNb/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPb/d;

    iput-object p1, p0, LPb/b$c;->d:LPb/d;

    return-object p0
.end method
