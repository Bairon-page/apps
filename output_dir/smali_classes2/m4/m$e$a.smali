.class final Lm4/m$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private final c:I


# direct methods
.method constructor <init>(Lm4/m$k;Lm4/m$e;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v2, 0x5

    iput-object p2, v0, Lm4/m$e$a;->b:Lm4/m$e;

    const/4 v2, 0x4

    iput p3, v0, Lm4/m$e$a;->c:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm4/m$e$a;->c:I

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v1, v9

    if-eq v0, v1, :cond_4

    const/4 v10, 0x7

    const/4 v9, 0x2

    move v1, v9

    if-eq v0, v1, :cond_3

    const/4 v12, 0x5

    const/4 v9, 0x3

    move v1, v9

    if-eq v0, v1, :cond_2

    const/4 v12, 0x1

    const/4 v9, 0x4

    move v1, v9

    if-eq v0, v1, :cond_1

    const/4 v11, 0x3

    const/4 v9, 0x5

    move v1, v9

    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    new-instance v0, LH7/F;

    const/4 v11, 0x2

    invoke-direct {v0}, LH7/F;-><init>()V

    const/4 v10, 0x6

    return-object v0

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v10, 0x4

    iget v1, p0, Lm4/m$e$a;->c:I

    const/4 v12, 0x3

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    const/4 v12, 0x5

    throw v0

    const/4 v10, 0x6

    :cond_1
    const/4 v12, 0x7

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v11, 0x7

    iget-object v1, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v12, 0x3

    invoke-static {v1}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LO4/a;

    const/4 v11, 0x7

    iget-object v2, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v10, 0x1

    invoke-static {v2}, Lm4/m$k;->L1(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;-><init>(LO4/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)V

    const/4 v12, 0x1

    return-object v0

    :cond_2
    const/4 v11, 0x4

    new-instance v0, LU5/c;

    const/4 v12, 0x2

    iget-object v1, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v10, 0x7

    invoke-static {v1}, Lm4/m$k;->M(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, LU5/d;

    const/4 v10, 0x5

    iget-object v1, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v11, 0x2

    invoke-static {v1}, Lm4/m$k;->b1(Lm4/m$k;)Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    move-result-object v9

    move-object v5, v9

    iget-object v1, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v11, 0x6

    invoke-static {v1}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, LD4/a;

    const/4 v10, 0x5

    iget-object v1, p0, Lm4/m$e$a;->b:Lm4/m$e;

    const/4 v10, 0x2

    invoke-static {v1}, Lm4/m$e;->f(Lm4/m$e;)LSd/d;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, LU5/e;

    const/4 v12, 0x6

    iget-object v1, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v10, 0x7

    invoke-static {v1}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Ln9/b;

    const/4 v10, 0x5

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LU5/c;-><init>(LU5/d;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;LD4/a;LU5/e;Ln9/b;)V

    const/4 v11, 0x3

    return-object v0

    :cond_3
    const/4 v10, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v11, 0x1

    iget-object v1, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v11, 0x5

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lwc/c;

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;-><init>(Lwc/c;)V

    const/4 v11, 0x1

    return-object v0

    :cond_4
    const/4 v10, 0x2

    new-instance v0, La8/a;

    const/4 v11, 0x5

    iget-object v1, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v10, 0x5

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v12, 0x3

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LV4/i;

    const/4 v10, 0x1

    iget-object v3, p0, Lm4/m$e$a;->a:Lm4/m$k;

    const/4 v10, 0x5

    invoke-static {v3}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LD4/a;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2, v3}, La8/a;-><init>(Landroid/content/Context;LV4/i;LD4/a;)V

    const/4 v10, 0x4

    return-object v0

    :cond_5
    const/4 v11, 0x4

    invoke-static {}, LPd/c;->a()LJd/a;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method
