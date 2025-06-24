.class public final LA9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;

.field private final c:LMf/a;

.field private final d:LMf/a;

.field private final e:LMf/a;

.field private final f:LMf/a;

.field private final g:LMf/a;

.field private final h:LMf/a;

.field private final i:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/p;->a:LMf/a;

    const/4 v2, 0x2

    iput-object p2, v0, LA9/p;->b:LMf/a;

    const/4 v2, 0x3

    iput-object p3, v0, LA9/p;->c:LMf/a;

    const/4 v2, 0x4

    iput-object p4, v0, LA9/p;->d:LMf/a;

    const/4 v2, 0x6

    iput-object p5, v0, LA9/p;->e:LMf/a;

    const/4 v2, 0x3

    iput-object p6, v0, LA9/p;->f:LMf/a;

    const/4 v2, 0x3

    iput-object p7, v0, LA9/p;->g:LMf/a;

    const/4 v2, 0x3

    iput-object p8, v0, LA9/p;->h:LMf/a;

    const/4 v2, 0x6

    iput-object p9, v0, LA9/p;->i:LMf/a;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)LA9/p;
    .locals 11

    new-instance v10, LA9/p;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LA9/p;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lu9/d;LB9/d;LA9/u;Ljava/util/concurrent/Executor;LC9/a;LD9/a;LD9/a;LB9/c;)LA9/o;
    .locals 11

    new-instance v10, LA9/o;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LA9/o;-><init>(Landroid/content/Context;Lu9/d;LB9/d;LA9/u;Ljava/util/concurrent/Executor;LC9/a;LD9/a;LD9/a;LB9/c;)V

    return-object v10
.end method


# virtual methods
.method public b()LA9/o;
    .locals 14

    iget-object v0, p0, LA9/p;->a:LMf/a;

    const/4 v13, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v11, 0x6

    iget-object v0, p0, LA9/p;->b:LMf/a;

    const/4 v13, 0x3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v2, v0

    check-cast v2, Lu9/d;

    const/4 v12, 0x2

    iget-object v0, p0, LA9/p;->c:LMf/a;

    const/4 v13, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v3, v0

    check-cast v3, LB9/d;

    const/4 v12, 0x5

    iget-object v0, p0, LA9/p;->d:LMf/a;

    const/4 v13, 0x4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v4, v0

    check-cast v4, LA9/u;

    const/4 v13, 0x7

    iget-object v0, p0, LA9/p;->e:LMf/a;

    const/4 v12, 0x2

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v11, 0x2

    iget-object v0, p0, LA9/p;->f:LMf/a;

    const/4 v13, 0x2

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v6, v0

    check-cast v6, LC9/a;

    const/4 v12, 0x3

    iget-object v0, p0, LA9/p;->g:LMf/a;

    const/4 v13, 0x2

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v7, v0

    check-cast v7, LD9/a;

    const/4 v12, 0x1

    iget-object v0, p0, LA9/p;->h:LMf/a;

    const/4 v11, 0x5

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v8, v0

    check-cast v8, LD9/a;

    const/4 v13, 0x1

    iget-object v0, p0, LA9/p;->i:LMf/a;

    const/4 v11, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v9, v0

    check-cast v9, LB9/c;

    const/4 v13, 0x3

    invoke-static/range {v1 .. v9}, LA9/p;->c(Landroid/content/Context;Lu9/d;LB9/d;LA9/u;Ljava/util/concurrent/Executor;LC9/a;LD9/a;LD9/a;LB9/c;)LA9/o;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LA9/p;->b()LA9/o;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
