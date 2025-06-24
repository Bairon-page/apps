.class public final Lzc/m;
.super Lzc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/m$b;,
        Lzc/m$c;
    }
.end annotation


# instance fields
.field private final a:Lwc/m;

.field private final b:Lwc/g;

.field final c:Lwc/c;

.field private final d:Lcom/google/gson/reflect/TypeToken;

.field private final e:Lwc/p;

.field private final f:Lzc/m$b;

.field private final g:Z

.field private volatile h:Lwc/o;


# direct methods
.method public constructor <init>(Lwc/m;Lwc/g;Lwc/c;Lcom/google/gson/reflect/TypeToken;Lwc/p;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lzc/m;-><init>(Lwc/m;Lwc/g;Lwc/c;Lcom/google/gson/reflect/TypeToken;Lwc/p;Z)V

    return-void
.end method

.method public constructor <init>(Lwc/m;Lwc/g;Lwc/c;Lcom/google/gson/reflect/TypeToken;Lwc/p;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzc/l;-><init>()V

    .line 2
    new-instance v0, Lzc/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzc/m$b;-><init>(Lzc/m;Lzc/m$a;)V

    iput-object v0, p0, Lzc/m;->f:Lzc/m$b;

    .line 3
    iput-object p1, p0, Lzc/m;->a:Lwc/m;

    .line 4
    iput-object p2, p0, Lzc/m;->b:Lwc/g;

    .line 5
    iput-object p3, p0, Lzc/m;->c:Lwc/c;

    .line 6
    iput-object p4, p0, Lzc/m;->d:Lcom/google/gson/reflect/TypeToken;

    .line 7
    iput-object p5, p0, Lzc/m;->e:Lwc/p;

    .line 8
    iput-boolean p6, p0, Lzc/m;->g:Z

    return-void
.end method

.method private g()Lwc/o;
    .locals 3

    iget-object v0, p0, Lzc/m;->h:Lwc/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc/m;->c:Lwc/c;

    iget-object v1, p0, Lzc/m;->e:Lwc/p;

    iget-object v2, p0, Lzc/m;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lwc/c;->p(Lwc/p;Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object v0

    iput-object v0, p0, Lzc/m;->h:Lwc/o;

    :goto_0
    return-object v0
.end method

.method public static h(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lwc/p;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lzc/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lzc/m$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public c(LDc/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzc/m;->b:Lwc/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzc/m;->g()Lwc/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lyc/j;->a(LDc/a;)Lwc/h;

    move-result-object p1

    iget-boolean v0, p0, Lzc/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwc/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lzc/m;->b:Lwc/g;

    iget-object v1, p0, Lzc/m;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lzc/m;->f:Lzc/m$b;

    invoke-interface {v0, p1, v1, v2}, Lwc/g;->b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LDc/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzc/m;->a:Lwc/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzc/m;->g()Lwc/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lzc/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, LDc/b;->L0()LDc/b;

    return-void

    :cond_1
    iget-object v1, p0, Lzc/m;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lzc/m;->f:Lzc/m$b;

    invoke-interface {v0, p2, v1, v2}, Lwc/m;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/l;)Lwc/h;

    move-result-object p2

    invoke-static {p2, p1}, Lyc/j;->b(Lwc/h;LDc/b;)V

    return-void
.end method

.method public f()Lwc/o;
    .locals 1

    iget-object v0, p0, Lzc/m;->a:Lwc/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzc/m;->g()Lwc/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method
