.class final Lm4/m$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private c:Landroidx/lifecycle/I;

.field private d:LJd/c;


# direct methods
.method private constructor <init>(Lm4/m$k;Lm4/m$e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$n;->a:Lm4/m$k;

    const/4 v2, 0x7

    iput-object p2, v0, Lm4/m$n;->b:Lm4/m$e;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lm4/m$n;-><init>(Lm4/m$k;Lm4/m$e;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LKd/f;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lm4/m$n;->d()Lm4/i;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/lifecycle/I;)LNd/f;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm4/m$n;->e(Landroidx/lifecycle/I;)Lm4/m$n;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic c(LJd/c;)LNd/f;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm4/m$n;->f(LJd/c;)Lm4/m$n;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d()Lm4/i;
    .locals 10

    iget-object v0, p0, Lm4/m$n;->c:Landroidx/lifecycle/I;

    const/4 v9, 0x6

    const-class v1, Landroidx/lifecycle/I;

    const/4 v9, 0x5

    invoke-static {v0, v1}, LSd/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lm4/m$n;->d:LJd/c;

    const/4 v9, 0x6

    const-class v1, LJd/c;

    const/4 v9, 0x4

    invoke-static {v0, v1}, LSd/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v9, 0x3

    new-instance v0, Lm4/m$o;

    const/4 v9, 0x7

    iget-object v3, p0, Lm4/m$n;->a:Lm4/m$k;

    const/4 v9, 0x6

    iget-object v4, p0, Lm4/m$n;->b:Lm4/m$e;

    const/4 v9, 0x4

    iget-object v5, p0, Lm4/m$n;->c:Landroidx/lifecycle/I;

    const/4 v9, 0x3

    iget-object v6, p0, Lm4/m$n;->d:LJd/c;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lm4/m$o;-><init>(Lm4/m$k;Lm4/m$e;Landroidx/lifecycle/I;LJd/c;Lm4/m$a;)V

    const/4 v9, 0x6

    return-object v0
.end method

.method public e(Landroidx/lifecycle/I;)Lm4/m$n;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/I;

    const/4 v2, 0x5

    iput-object p1, v0, Lm4/m$n;->c:Landroidx/lifecycle/I;

    const/4 v3, 0x1

    return-object v0
.end method

.method public f(LJd/c;)Lm4/m$n;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJd/c;

    const/4 v2, 0x7

    iput-object p1, v0, Lm4/m$n;->d:LJd/c;

    const/4 v2, 0x6

    return-object v0
.end method
