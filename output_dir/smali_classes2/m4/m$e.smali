.class final Lm4/m$e;
.super Lm4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/m$e$a;
    }
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private c:LSd/d;

.field private d:LSd/d;

.field private e:LSd/d;

.field private f:LSd/d;

.field private g:LSd/d;

.field private h:LSd/d;


# direct methods
.method private constructor <init>(Lm4/m$k;LPd/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm4/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v0, v0, Lm4/m$e;->b:Lm4/m$e;

    const/4 v3, 0x2

    iput-object p1, v0, Lm4/m$e;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Lm4/m$e;->h(LPd/h;)V

    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;LPd/h;Lm4/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lm4/m$e;-><init>(Lm4/m$k;LPd/h;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic c(Lm4/m$e;)LSd/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lm4/m$e;->h:LSd/d;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic d(Lm4/m$e;)LSd/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lm4/m$e;->d:LSd/d;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic e(Lm4/m$e;)LSd/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lm4/m$e;->g:LSd/d;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic f(Lm4/m$e;)LSd/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lm4/m$e;->e:LSd/d;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic g(Lm4/m$e;)LSd/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lm4/m$e;->f:LSd/d;

    const/4 v2, 0x7

    return-object v0
.end method

.method private h(LPd/h;)V
    .locals 6

    move-object v3, p0

    new-instance p1, Lm4/m$e$a;

    const/4 v5, 0x4

    iget-object v0, v3, Lm4/m$e;->a:Lm4/m$k;

    const/4 v5, 0x2

    iget-object v1, v3, Lm4/m$e;->b:Lm4/m$e;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p1, v0, v1, v2}, Lm4/m$e$a;-><init>(Lm4/m$k;Lm4/m$e;I)V

    const/4 v5, 0x1

    invoke-static {p1}, LSd/a;->c(LSd/d;)LSd/d;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lm4/m$e;->c:LSd/d;

    const/4 v5, 0x3

    new-instance p1, Lm4/m$e$a;

    const/4 v5, 0x1

    iget-object v0, v3, Lm4/m$e;->a:Lm4/m$k;

    const/4 v5, 0x2

    iget-object v1, v3, Lm4/m$e;->b:Lm4/m$e;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {p1, v0, v1, v2}, Lm4/m$e$a;-><init>(Lm4/m$k;Lm4/m$e;I)V

    const/4 v5, 0x5

    invoke-static {p1}, LSd/a;->c(LSd/d;)LSd/d;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lm4/m$e;->d:LSd/d;

    const/4 v5, 0x6

    new-instance p1, Lm4/m$e$a;

    const/4 v5, 0x3

    iget-object v0, v3, Lm4/m$e;->a:Lm4/m$k;

    const/4 v5, 0x4

    iget-object v1, v3, Lm4/m$e;->b:Lm4/m$e;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {p1, v0, v1, v2}, Lm4/m$e$a;-><init>(Lm4/m$k;Lm4/m$e;I)V

    const/4 v5, 0x1

    invoke-static {p1}, LSd/a;->c(LSd/d;)LSd/d;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lm4/m$e;->e:LSd/d;

    const/4 v5, 0x4

    new-instance p1, Lm4/m$e$a;

    const/4 v5, 0x1

    iget-object v0, v3, Lm4/m$e;->a:Lm4/m$k;

    const/4 v5, 0x3

    iget-object v1, v3, Lm4/m$e;->b:Lm4/m$e;

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v2, v5

    invoke-direct {p1, v0, v1, v2}, Lm4/m$e$a;-><init>(Lm4/m$k;Lm4/m$e;I)V

    const/4 v5, 0x5

    invoke-static {p1}, LSd/a;->c(LSd/d;)LSd/d;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lm4/m$e;->f:LSd/d;

    const/4 v5, 0x2

    new-instance p1, Lm4/m$e$a;

    const/4 v5, 0x7

    iget-object v0, v3, Lm4/m$e;->a:Lm4/m$k;

    const/4 v5, 0x6

    iget-object v1, v3, Lm4/m$e;->b:Lm4/m$e;

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v2, v5

    invoke-direct {p1, v0, v1, v2}, Lm4/m$e$a;-><init>(Lm4/m$k;Lm4/m$e;I)V

    const/4 v5, 0x3

    invoke-static {p1}, LSd/a;->c(LSd/d;)LSd/d;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lm4/m$e;->g:LSd/d;

    const/4 v5, 0x3

    new-instance p1, Lm4/m$e$a;

    const/4 v5, 0x1

    iget-object v0, v3, Lm4/m$e;->a:Lm4/m$k;

    const/4 v5, 0x7

    iget-object v1, v3, Lm4/m$e;->b:Lm4/m$e;

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v2, v5

    invoke-direct {p1, v0, v1, v2}, Lm4/m$e$a;-><init>(Lm4/m$k;Lm4/m$e;I)V

    const/4 v5, 0x1

    invoke-static {p1}, LSd/a;->c(LSd/d;)LSd/d;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lm4/m$e;->h:LSd/d;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a()LNd/a;
    .locals 8

    move-object v4, p0

    new-instance v0, Lm4/m$b;

    const/4 v6, 0x4

    iget-object v1, v4, Lm4/m$e;->a:Lm4/m$k;

    const/4 v7, 0x3

    iget-object v2, v4, Lm4/m$e;->b:Lm4/m$e;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lm4/m$b;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$a;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public b()LJd/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$e;->c:LSd/d;

    const/4 v3, 0x7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LJd/a;

    const/4 v3, 0x1

    return-object v0
.end method
