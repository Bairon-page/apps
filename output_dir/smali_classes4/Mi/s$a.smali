.class LMi/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/s;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:LMi/o;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:LMi/s;


# direct methods
.method constructor <init>(LMi/s;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LMi/s$a;->d:LMi/s;

    iput-object p2, p0, LMi/s$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LMi/o;->f()LMi/o;

    move-result-object p1

    iput-object p1, p0, LMi/s$a;->a:LMi/o;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LMi/s$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, LMi/s$a;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LMi/s$a;->a:LMi/o;

    invoke-virtual {v0, p2}, LMi/o;->h(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LMi/s$a;->a:LMi/o;

    iget-object v1, p0, LMi/s$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, LMi/o;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LMi/s$a;->d:LMi/s;

    invoke-virtual {p1, p2}, LMi/s;->c(Ljava/lang/reflect/Method;)LMi/t;

    move-result-object p1

    invoke-virtual {p1, p3}, LMi/t;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
