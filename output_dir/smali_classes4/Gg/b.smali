.class final LGg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/e;


# instance fields
.field private final a:LLg/c;


# direct methods
.method public constructor <init>(LLg/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/b;->a:LLg/c;

    return-void
.end method


# virtual methods
.method public b(LLg/c;)LGg/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/b;->a:LLg/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LGg/a;->a:LGg/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j0(LLg/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lqg/e$b;->b(Lqg/e;LLg/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(LLg/c;)Lqg/c;
    .locals 0

    invoke-virtual {p0, p1}, LGg/b;->b(LLg/c;)LGg/a;

    move-result-object p1

    return-object p1
.end method
