.class final LWf/e$b$a;
.super LWf/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:LWf/e$b;


# direct methods
.method public constructor <init>(LWf/e$b;Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWf/e$b$a;->f:LWf/e$b;

    invoke-direct {p0, p2}, LWf/e$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    iget-boolean v0, p0, LWf/e$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LWf/e$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, LWf/e$b$a;->f:LWf/e$b;

    iget-object v0, v0, LWf/e$b;->d:LWf/e;

    invoke-static {v0}, LWf/e;->d(LWf/e;)LZf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWf/e$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LWf/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LWf/e$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, LWf/e$b$a;->f:LWf/e$b;

    iget-object v0, v0, LWf/e$b;->d:LWf/e;

    invoke-static {v0}, LWf/e;->e(LWf/e;)LZf/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWf/e$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, LWf/e$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v10}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, p0, LWf/e$b$a;->e:Z

    :cond_2
    iget-object v0, p0, LWf/e$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, LWf/e$b$a;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LWf/e$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, p0, LWf/e$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LWf/e$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    iget-boolean v0, p0, LWf/e$b$a;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LWf/e$b$a;->b:Z

    invoke-virtual {p0}, LWf/e$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LWf/e$b$a;->f:LWf/e$b;

    iget-object v0, v0, LWf/e$b;->d:LWf/e;

    invoke-static {v0}, LWf/e;->f(LWf/e;)LZf/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LWf/e$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
