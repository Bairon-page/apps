.class LCe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:Landroid/widget/TextView$BufferType;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LCe/f;->b:Ljava/util/List;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, LCe/f;->c:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCe/f;->d:Z

    iput-object p1, p0, LCe/f;->a:Landroid/content/Context;

    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, LCe/q;

    invoke-direct {v0, p0}, LCe/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LCe/q;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LCe/e;
    .locals 14

    iget-object v0, p0, LCe/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCe/f;->b:Ljava/util/List;

    invoke-static {v0}, LCe/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lei/d$b;

    invoke-direct {v1}, Lei/d$b;-><init>()V

    iget-object v2, p0, LCe/f;->a:Landroid/content/Context;

    invoke-static {v2}, LDe/a;->j(Landroid/content/Context;)LDe/a$a;

    move-result-object v2

    new-instance v3, LCe/g$b;

    invoke-direct {v3}, LCe/g$b;-><init>()V

    new-instance v4, LCe/n$a;

    invoke-direct {v4}, LCe/n$a;-><init>()V

    new-instance v5, LCe/k$a;

    invoke-direct {v5}, LCe/k$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCe/i;

    invoke-interface {v7, v1}, LCe/i;->c(Lei/d$b;)V

    invoke-interface {v7, v2}, LCe/i;->b(LDe/a$a;)V

    invoke-interface {v7, v3}, LCe/i;->a(LCe/g$b;)V

    invoke-interface {v7, v4}, LCe/i;->e(LCe/l$b;)V

    invoke-interface {v7, v5}, LCe/i;->h(LCe/j$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LDe/a$a;->z()LDe/a;

    move-result-object v2

    invoke-interface {v5}, LCe/j$a;->a()LCe/j;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, LCe/g$b;->i(LDe/a;LCe/j;)LCe/g;

    move-result-object v11

    invoke-static {v4, v11}, LCe/m;->b(LCe/l$b;LCe/g;)LCe/m;

    move-result-object v10

    new-instance v2, LCe/h;

    iget-object v7, p0, LCe/f;->c:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1}, Lei/d$b;->f()Lei/d;

    move-result-object v9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, p0, LCe/f;->d:Z

    const/4 v8, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LCe/h;-><init>(Landroid/widget/TextView$BufferType;LCe/e$b;Lei/d;LCe/m;LCe/g;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LCe/i;)LCe/e$a;
    .locals 1

    iget-object v0, p0, LCe/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
