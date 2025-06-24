.class public LCe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/g$b;
    }
.end annotation


# instance fields
.field private final a:LDe/a;

.field private final b:LGe/b;

.field private final c:LMe/a;

.field private final d:LCe/c;

.field private final e:LIe/a;

.field private final f:LGe/m;

.field private final g:LCe/j;


# direct methods
.method private constructor <init>(LCe/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LCe/g$b;->a(LCe/g$b;)LDe/a;

    move-result-object v0

    iput-object v0, p0, LCe/g;->a:LDe/a;

    .line 4
    invoke-static {p1}, LCe/g$b;->b(LCe/g$b;)LGe/b;

    move-result-object v0

    iput-object v0, p0, LCe/g;->b:LGe/b;

    .line 5
    invoke-static {p1}, LCe/g$b;->c(LCe/g$b;)LMe/a;

    move-result-object v0

    iput-object v0, p0, LCe/g;->c:LMe/a;

    .line 6
    invoke-static {p1}, LCe/g$b;->d(LCe/g$b;)LCe/c;

    move-result-object v0

    iput-object v0, p0, LCe/g;->d:LCe/c;

    .line 7
    invoke-static {p1}, LCe/g$b;->e(LCe/g$b;)LIe/a;

    move-result-object v0

    iput-object v0, p0, LCe/g;->e:LIe/a;

    .line 8
    invoke-static {p1}, LCe/g$b;->f(LCe/g$b;)LGe/m;

    move-result-object v0

    iput-object v0, p0, LCe/g;->f:LGe/m;

    .line 9
    invoke-static {p1}, LCe/g$b;->g(LCe/g$b;)LCe/j;

    move-result-object p1

    iput-object p1, p0, LCe/g;->g:LCe/j;

    return-void
.end method

.method synthetic constructor <init>(LCe/g$b;LCe/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCe/g;-><init>(LCe/g$b;)V

    return-void
.end method


# virtual methods
.method public a()LGe/b;
    .locals 1

    iget-object v0, p0, LCe/g;->b:LGe/b;

    return-object v0
.end method

.method public b()LIe/a;
    .locals 1

    iget-object v0, p0, LCe/g;->e:LIe/a;

    return-object v0
.end method

.method public c()LGe/m;
    .locals 1

    iget-object v0, p0, LCe/g;->f:LGe/m;

    return-object v0
.end method

.method public d()LCe/c;
    .locals 1

    iget-object v0, p0, LCe/g;->d:LCe/c;

    return-object v0
.end method

.method public e()LCe/j;
    .locals 1

    iget-object v0, p0, LCe/g;->g:LCe/j;

    return-object v0
.end method

.method public f()LMe/a;
    .locals 1

    iget-object v0, p0, LCe/g;->c:LMe/a;

    return-object v0
.end method

.method public g()LDe/a;
    .locals 1

    iget-object v0, p0, LCe/g;->a:LDe/a;

    return-object v0
.end method
