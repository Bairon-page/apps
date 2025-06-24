.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field private final a:LX5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LX5/e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "savedCodeApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LX5/c;->a:LX5/e;

    const/4 v3, 0x6

    return-void
.end method

.method private final f(JLcom/getmimo/data/model/savedcode/SaveCodeRequestBody;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LX5/c;->a:LX5/e;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, LX5/e;->d(JLcom/getmimo/data/model/savedcode/SaveCodeRequestBody;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX5/c;->a:LX5/e;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, LX5/e;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public b(JLjava/lang/String;ZLRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;

    const/4 v3, 0x3

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p4, v3

    invoke-direct {v0, p3, p4}, Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    iget-object p3, v1, LX5/c;->a:LX5/e;

    const/4 v3, 0x5

    invoke-interface {p3, p1, p2, v0, p5}, LX5/e;->e(JLcom/getmimo/data/model/savedcode/RemixCodeRequestBody;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;LRf/c;)Ljava/lang/Object;
    .locals 9

    new-instance v6, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;

    const/4 v8, 0x3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, v7

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    const/4 v8, 0x2

    iget-object p1, p0, LX5/c;->a:LX5/e;

    const/4 v8, 0x6

    invoke-interface {p1, v6, p6}, LX5/e;->b(Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public d(JLRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LX5/c;->a:LX5/e;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, LX5/e;->c(JLRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method

.method public e(Lcom/getmimo/data/model/savedcode/SavedCode;LRf/c;)Ljava/lang/Object;
    .locals 11

    new-instance v8, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate()Z

    move-result v9

    move v0, v9

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v9

    const/16 v9, 0x18

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v8, p2}, LX5/c;->f(JLcom/getmimo/data/model/savedcode/SaveCodeRequestBody;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
