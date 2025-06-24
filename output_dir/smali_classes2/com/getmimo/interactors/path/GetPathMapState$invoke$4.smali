.class final Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/GetPathMapState;->h(JILA8/m;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/Track;",
        "track",
        "LA8/j;",
        "proBannerState",
        "Lw6/b;",
        "networkInfo",
        "LA8/e;",
        "<anonymous>",
        "(Lcom/getmimo/data/content/model/track/Track;LA8/j;Lw6/b;)LA8/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.GetPathMapState$invoke$4"
    f = "GetPathMapState.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:LA8/m;

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Lcom/getmimo/interactors/path/GetPathMapState;

.field final synthetic z:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/GetPathMapState;ILA8/m;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->y:Lcom/getmimo/interactors/path/GetPathMapState;

    iput p2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->z:I

    iput-object p3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->A:LA8/m;

    const/4 v3, 0x4

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/data/content/model/track/Track;LA8/j;Lw6/b;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;

    iget-object v1, v4, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->y:Lcom/getmimo/interactors/path/GetPathMapState;

    iget v2, v4, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->z:I

    iget-object v3, v4, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->A:LA8/m;

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;-><init>(Lcom/getmimo/interactors/path/GetPathMapState;ILA8/m;LRf/c;)V

    const/4 v6, 0x3

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->v:Ljava/lang/Object;

    iput-object p2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->w:Ljava/lang/Object;

    iput-object p3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->x:Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->f:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->e:I

    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->d:Ljava/lang/Object;

    check-cast v2, LA8/c;

    iget-object v3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->c:Ljava/lang/Object;

    check-cast v3, LA8/m;

    iget-object v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->x:Ljava/lang/Object;

    check-cast v6, Lcom/getmimo/data/content/model/track/Track;

    iget-object v7, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->w:Ljava/lang/Object;

    check-cast v7, Lw6/b;

    iget-object v8, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->v:Ljava/lang/Object;

    check-cast v8, LA8/j;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v9, v3

    move-object v12, v8

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v18, v7

    move v7, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->v:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/getmimo/data/content/model/track/Track;

    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->w:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LA8/j;

    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->x:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lw6/b;

    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->y:Lcom/getmimo/interactors/path/GetPathMapState;

    invoke-static {v2}, Lcom/getmimo/interactors/path/GetPathMapState;->b(Lcom/getmimo/interactors/path/GetPathMapState;)LO4/a;

    move-result-object v2

    invoke-interface {v2}, LO4/a;->r()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->y:Lcom/getmimo/interactors/path/GetPathMapState;

    invoke-static {v2}, Lcom/getmimo/interactors/path/GetPathMapState;->b(Lcom/getmimo/interactors/path/GetPathMapState;)LO4/a;

    move-result-object v2

    invoke-interface {v2}, LO4/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->y:Lcom/getmimo/interactors/path/GetPathMapState;

    invoke-static {v4}, Lcom/getmimo/interactors/path/GetPathMapState;->d(Lcom/getmimo/interactors/path/GetPathMapState;)Ll6/b;

    move-result-object v4

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v5

    iget v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->z:I

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v2, v9}, Ll6/b;->a(Ljava/util/List;ZLjava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    iget v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->z:I

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA8/k;

    iget-object v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->y:Lcom/getmimo/interactors/path/GetPathMapState;

    invoke-static {v9}, Lcom/getmimo/interactors/path/GetPathMapState;->e(Lcom/getmimo/interactors/path/GetPathMapState;)Ll6/c;

    move-result-object v9

    invoke-interface {v4}, LA8/k;->e()Lcom/getmimo/data/content/model/track/Section;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v10

    iget v11, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->z:I

    invoke-virtual {v9, v10, v2, v11}, Ll6/c;->b(Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v2

    iget v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->z:I

    iget-object v10, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->A:LA8/m;

    const/4 v11, 0x5

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LA8/m;

    invoke-interface {v14}, LA8/m;->a()J

    move-result-wide v14

    invoke-interface {v10}, LA8/m;->a()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    goto :goto_2

    :cond_5
    move-object v13, v11

    :goto_2
    move-object v12, v13

    check-cast v12, LA8/m;

    instance-of v12, v12, LA8/m$a;

    if-eqz v12, :cond_6

    instance-of v10, v10, LA8/m$a;

    if-nez v10, :cond_6

    move-object v13, v11

    :cond_6
    check-cast v13, LA8/m;

    goto :goto_3

    :cond_7
    move-object v13, v11

    :goto_3
    iget v10, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->z:I

    add-int/2addr v10, v3

    invoke-static {v5, v10}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA8/k;

    if-eqz v10, :cond_8

    new-instance v11, LA8/c;

    invoke-interface {v10}, LA8/k;->getIndex()I

    move-result v12

    invoke-interface {v10}, LA8/k;->e()Lcom/getmimo/data/content/model/track/Section;

    move-result-object v10

    instance-of v4, v4, LA8/k$a;

    invoke-direct {v11, v12, v10, v4}, LA8/c;-><init>(ILcom/getmimo/data/content/model/track/Section;Z)V

    :cond_8
    iget-object v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->y:Lcom/getmimo/interactors/path/GetPathMapState;

    invoke-static {v4}, Lcom/getmimo/interactors/path/GetPathMapState;->c(Lcom/getmimo/interactors/path/GetPathMapState;)Lcom/getmimo/interactors/path/GetCertificateState;

    move-result-object v4

    iput-object v8, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->v:Ljava/lang/Object;

    iput-object v7, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->w:Ljava/lang/Object;

    iput-object v6, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->x:Ljava/lang/Object;

    iput-object v5, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->b:Ljava/lang/Object;

    iput-object v13, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->c:Ljava/lang/Object;

    iput-object v11, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->d:Ljava/lang/Object;

    iput v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->e:I

    iput v3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->f:I

    invoke-virtual {v4, v6, v5, v0}, Lcom/getmimo/interactors/path/GetCertificateState;->b(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v7

    move-object v12, v8

    move v7, v9

    move-object v10, v11

    move-object v9, v13

    move-object v8, v2

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    :goto_4
    move-object v11, v3

    check-cast v11, LA8/a;

    invoke-virtual {v1}, Lw6/b;->e()Z

    move-result v13

    new-instance v1, LA8/e;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, LA8/e;-><init>(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;LA8/m;LA8/c;LA8/a;LA8/j;Z)V

    return-object v1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    const/4 v3, 0x3

    check-cast p2, LA8/j;

    const/4 v3, 0x2

    check-cast p3, Lw6/b;

    const/4 v2, 0x2

    check-cast p4, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;->c(Lcom/getmimo/data/content/model/track/Track;LA8/j;Lw6/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
