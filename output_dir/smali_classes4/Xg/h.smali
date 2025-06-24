.class public final LXg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXg/c;


# instance fields
.field private final a:Lpg/z;


# direct methods
.method public constructor <init>(Lpg/z;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/h;->a:Lpg/z;

    return-void
.end method


# virtual methods
.method public a(LLg/b;)LXg/b;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXg/h;->a:Lpg/z;

    invoke-virtual {p1}, LLg/b;->h()LLg/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpg/A;->c(Lpg/z;LLg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/y;

    instance-of v2, v1, LXg/i;

    if-eqz v2, :cond_0

    check-cast v1, LXg/i;

    invoke-virtual {v1}, LXg/i;->H0()LXg/c;

    move-result-object v1

    invoke-interface {v1, p1}, LXg/c;->a(LLg/b;)LXg/b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
