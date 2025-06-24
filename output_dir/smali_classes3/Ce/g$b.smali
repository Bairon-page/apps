.class public LCe/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:LDe/a;

.field private b:LGe/b;

.field private c:LMe/a;

.field private d:LCe/c;

.field private e:LIe/a;

.field private f:LGe/m;

.field private g:LCe/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCe/g$b;)LDe/a;
    .locals 0

    iget-object p0, p0, LCe/g$b;->a:LDe/a;

    return-object p0
.end method

.method static synthetic b(LCe/g$b;)LGe/b;
    .locals 0

    iget-object p0, p0, LCe/g$b;->b:LGe/b;

    return-object p0
.end method

.method static synthetic c(LCe/g$b;)LMe/a;
    .locals 0

    iget-object p0, p0, LCe/g$b;->c:LMe/a;

    return-object p0
.end method

.method static synthetic d(LCe/g$b;)LCe/c;
    .locals 0

    iget-object p0, p0, LCe/g$b;->d:LCe/c;

    return-object p0
.end method

.method static synthetic e(LCe/g$b;)LIe/a;
    .locals 0

    iget-object p0, p0, LCe/g$b;->e:LIe/a;

    return-object p0
.end method

.method static synthetic f(LCe/g$b;)LGe/m;
    .locals 0

    iget-object p0, p0, LCe/g$b;->f:LGe/m;

    return-object p0
.end method

.method static synthetic g(LCe/g$b;)LCe/j;
    .locals 0

    iget-object p0, p0, LCe/g$b;->g:LCe/j;

    return-object p0
.end method


# virtual methods
.method public h(LGe/b;)LCe/g$b;
    .locals 0

    iput-object p1, p0, LCe/g$b;->b:LGe/b;

    return-object p0
.end method

.method public i(LDe/a;LCe/j;)LCe/g;
    .locals 0

    iput-object p1, p0, LCe/g$b;->a:LDe/a;

    iput-object p2, p0, LCe/g$b;->g:LCe/j;

    iget-object p1, p0, LCe/g$b;->b:LGe/b;

    if-nez p1, :cond_0

    invoke-static {}, LGe/b;->c()LGe/b;

    move-result-object p1

    iput-object p1, p0, LCe/g$b;->b:LGe/b;

    :cond_0
    iget-object p1, p0, LCe/g$b;->c:LMe/a;

    if-nez p1, :cond_1

    new-instance p1, LMe/b;

    invoke-direct {p1}, LMe/b;-><init>()V

    iput-object p1, p0, LCe/g$b;->c:LMe/a;

    :cond_1
    iget-object p1, p0, LCe/g$b;->d:LCe/c;

    if-nez p1, :cond_2

    new-instance p1, LCe/d;

    invoke-direct {p1}, LCe/d;-><init>()V

    iput-object p1, p0, LCe/g$b;->d:LCe/c;

    :cond_2
    iget-object p1, p0, LCe/g$b;->e:LIe/a;

    if-nez p1, :cond_3

    invoke-static {}, LIe/a;->a()LIe/a;

    move-result-object p1

    iput-object p1, p0, LCe/g$b;->e:LIe/a;

    :cond_3
    iget-object p1, p0, LCe/g$b;->f:LGe/m;

    if-nez p1, :cond_4

    new-instance p1, LGe/n;

    invoke-direct {p1}, LGe/n;-><init>()V

    iput-object p1, p0, LCe/g$b;->f:LGe/m;

    :cond_4
    new-instance p1, LCe/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LCe/g;-><init>(LCe/g$b;LCe/g$a;)V

    return-object p1
.end method

.method public j(LGe/m;)LCe/g$b;
    .locals 0

    iput-object p1, p0, LCe/g$b;->f:LGe/m;

    return-object p0
.end method

.method public k(LMe/a;)LCe/g$b;
    .locals 0

    iput-object p1, p0, LCe/g$b;->c:LMe/a;

    return-object p0
.end method
