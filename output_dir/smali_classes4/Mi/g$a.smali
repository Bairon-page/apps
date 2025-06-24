.class LMi/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMi/s;)LMi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:LMi/g;


# direct methods
.method constructor <init>(LMi/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LMi/g$a;->c:LMi/g;

    iput-object p2, p0, LMi/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, LMi/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LMi/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(LMi/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMi/g$a;->c(LMi/b;)LMi/b;

    move-result-object p1

    return-object p1
.end method

.method public c(LMi/b;)LMi/b;
    .locals 2

    iget-object v0, p0, LMi/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LMi/g$b;

    invoke-direct {v1, v0, p1}, LMi/g$b;-><init>(Ljava/util/concurrent/Executor;LMi/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
