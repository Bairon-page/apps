.class final Lm4/m$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:I


# direct methods
.method constructor <init>(Lm4/m$k;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v2, 0x5

    iput p2, v0, Lm4/m$k$a;->b:I

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic a(Lm4/m$k$a;)Lm4/m$k;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v2, 0x1

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lm4/m$k$a;->b:I

    const/4 v14, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v14, 0x7

    iget v1, p0, Lm4/m$k$a;->b:I

    const/4 v14, 0x2

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    const/4 v14, 0x5

    throw v0

    const/4 v14, 0x6

    :pswitch_0
    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x5

    invoke-static {v0}, LF4/D1;->a(LMi/s;)Lcom/getmimo/data/source/remote/progress/LessonProgressApi;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_1
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->H0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v1, v0

    check-cast v1, Lcom/getmimo/data/source/remote/progress/LessonProgressApi;

    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v2, v0

    check-cast v2, LN4/f;

    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->Q1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v3, v0

    check-cast v3, LN4/b;

    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v4, v0

    check-cast v4, Lk9/h;

    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v5, v0

    check-cast v5, Lw6/c;

    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->J0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v6, v0

    check-cast v6, Ln5/a;

    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->C1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v7, v0

    check-cast v7, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v14, 0x6

    invoke-static/range {v1 .. v7}, LF4/t0;->a(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Ln5/a;Lcom/getmimo/data/source/local/completion/CompletionRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_2
    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x4

    invoke-static {v0}, LF4/s1;->a(LMi/s;)Lz5/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_3
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/g0;->a(Landroid/content/Context;)Lg5/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_4
    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v1}, Lm4/m$k;->b1(Lm4/m$k;)Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    move-result-object v14

    move-object v1, v14

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v2}, Lm4/m$k;->U(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v3}, Lm4/m$k;->F0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lg5/b;

    const/4 v14, 0x3

    iget-object v4, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v4}, Lm4/m$k;->G0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v4, v14

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Lz5/b;

    const/4 v14, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LF4/J;->a(Landroid/content/Context;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;Ljava/lang/String;Lg5/b;Lz5/b;)Lz5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_5
    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x5

    invoke-static {v0}, LF4/R1;->a(LMi/s;)Lc6/e;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_6
    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->E0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lc6/e;

    const/4 v14, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lk9/c;

    const/4 v14, 0x4

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Ln4/p;

    const/4 v14, 0x3

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v3}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LO4/a;

    const/4 v14, 0x4

    invoke-static {v0, v1, v2, v3}, LF4/Z0;->a(Lc6/e;Lk9/c;Ln4/p;LO4/a;)Lc6/i;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_7
    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x3

    invoke-static {v0}, LF4/J1;->a(LMi/s;)LT5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_8
    const/4 v14, 0x2

    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;

    const/4 v14, 0x5

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v1}, Lm4/m$k;->h0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LH5/a;

    const/4 v14, 0x7

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;-><init>(LH5/a;)V

    const/4 v14, 0x7

    return-object v0

    :pswitch_9
    const/4 v14, 0x3

    new-instance v0, LV4/g;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v3, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->Z(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v4, v1

    check-cast v4, LV4/b;

    const/4 v14, 0x5

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v1}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v5, v1

    check-cast v5, Ln9/b;

    const/4 v14, 0x3

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->D0(Lm4/m$k;)LV4/a;

    move-result-object v14

    move-object v6, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v1}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v7, v1

    check-cast v7, LV4/i;

    const/4 v14, 0x4

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v1}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v8, v1

    check-cast v8, Ln4/p;

    const/4 v14, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LV4/g;-><init>(Landroid/content/Context;LV4/b;Ln9/b;LV4/a;LV4/i;Ln4/p;)V

    const/4 v14, 0x5

    return-object v0

    :pswitch_a
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x6

    invoke-static {v0}, LF4/Q1;->a(LMi/s;)LY5/f;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_b
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x5

    invoke-static {v0}, LF4/u1;->a(LMi/s;)LB5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_c
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lk9/B;

    const/4 v14, 0x1

    invoke-static {v0}, LF4/N;->a(Lk9/B;)Lf5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_d
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->B0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lf5/a;

    const/4 v14, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->C0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LB5/a;

    const/4 v14, 0x6

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Ln4/p;

    const/4 v14, 0x7

    invoke-static {v0, v1, v2}, LF4/M;->a(Lf5/a;LB5/a;Ln4/p;)LB5/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_e
    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x3

    invoke-static {v0}, LF4/T1;->a(LMi/s;)Lcom/getmimo/data/source/remote/lives/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_f
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->z0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/getmimo/data/source/remote/lives/a;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->A0(Lm4/m$k;)LO5/a;

    move-result-object v14

    move-object v1, v14

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v2}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v14, 0x2

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v3}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LO4/a;

    const/4 v14, 0x7

    invoke-static {v0, v1, v2, v3}, LF4/f1;->a(Lcom/getmimo/data/source/remote/lives/a;LO5/a;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LO4/a;)LO5/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_10
    const/4 v14, 0x6

    new-instance v0, LU5/d;

    const/4 v14, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v1}, Lm4/m$k;->X0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ls5/a;

    const/4 v14, 0x4

    invoke-direct {v0, v1}, LU5/d;-><init>(Ls5/a;)V

    const/4 v14, 0x6

    return-object v0

    :pswitch_11
    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x1

    invoke-static {v0}, LF4/r1;->a(LMi/s;)Ly5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_12
    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->c1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lx5/a;

    const/4 v14, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v1}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ln9/b;

    const/4 v14, 0x2

    invoke-static {v0, v1}, LF4/V;->a(Lx5/a;Ln9/b;)LD5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_13
    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/b;->a(LQd/a;)Landroid/app/Application;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/p;->a(Landroid/app/Application;)Lcom/getmimo/data/source/local/room/Database;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_14
    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x7

    invoke-static {v0}, LF4/C1;->a(LMi/s;)LL5/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_15
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->w0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LL5/b;

    const/4 v14, 0x6

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ln9/b;

    const/4 v14, 0x7

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v2}, Lm4/m$k;->y0(Lm4/m$k;)Ll5/a;

    move-result-object v14

    move-object v2, v14

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v3}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LO4/a;

    const/4 v14, 0x4

    invoke-static {v0, v1, v2, v3}, LF4/r0;->a(LL5/b;Ln9/b;Ll5/a;LO4/a;)LL5/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_16
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x6

    invoke-static {v0}, LF4/o1;->a(LMi/s;)Lu5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_17
    const/4 v14, 0x7

    new-instance v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    const/4 v14, 0x3

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x4

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v2}, Lm4/m$k;->T(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lokhttp3/OkHttpClient;

    const/4 v14, 0x7

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v3}, Lm4/m$k;->U(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v4, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v4}, Lm4/m$k;->b1(Lm4/m$k;)Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    move-result-object v14

    move-object v4, v14

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;-><init>(Lwc/c;Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)V

    const/4 v14, 0x3

    return-object v0

    :pswitch_18
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->n0(Lm4/m$k;)LF4/i;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v2}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Ln9/b;

    const/4 v14, 0x3

    invoke-static {v0, v1, v2}, LF4/j;->a(LF4/i;Landroid/content/Context;Ln9/b;)Lc5/f;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_19
    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/R0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_1a
    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->v0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v14, 0x6

    invoke-static {v0}, LF4/v0;->a(Landroid/content/SharedPreferences;)Lm5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_1b
    const/4 v14, 0x7

    new-instance v0, LO6/a;

    const/4 v14, 0x4

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v1}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lm5/a;

    const/4 v14, 0x6

    invoke-direct {v0, v1}, LO6/a;-><init>(Lm5/a;)V

    const/4 v14, 0x5

    return-object v0

    :pswitch_1c
    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/N0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_1d
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->u0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x3

    invoke-static {v0, v1}, LF4/P;->a(Landroid/content/SharedPreferences;Lwc/c;)Lq4/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_1e
    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->v1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lq4/b;

    const/4 v14, 0x5

    invoke-static {v0}, LF4/Q;->a(Lq4/b;)Lq4/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_1f
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->L(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LN4/d;

    const/4 v14, 0x7

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v1}, Lm4/m$k;->t0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lq4/a;

    const/4 v14, 0x1

    invoke-static {v0, v1}, LF4/m1;->a(LN4/d;Lq4/a;)LN4/f;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_20
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LN4/f;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LV4/i;

    const/4 v14, 0x3

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lk9/h;

    const/4 v14, 0x6

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v3}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Ln4/p;

    const/4 v14, 0x3

    invoke-static {v0, v1, v2, v3}, LF4/C0;->a(LN4/f;LV4/i;Lk9/h;Ln4/p;)Ll6/g;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_21
    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/x0;->a(Landroid/content/Context;)LN4/e;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_22
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-virtual {v1}, Lm4/m$k;->d()LL4/a;

    move-result-object v14

    move-object v1, v14

    invoke-static {v0, v1}, LF4/B;->a(Landroid/content/Context;LL4/a;)LN4/e;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_23
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v1, v0

    check-cast v1, LO4/a;

    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->r0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v2, v0

    check-cast v2, LN4/e;

    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->s0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v3, v0

    check-cast v3, LN4/e;

    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->q1(Lm4/m$k;)LI4/c;

    move-result-object v14

    move-object v4, v14

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v5, v0

    check-cast v5, Lk9/h;

    const/4 v14, 0x4

    invoke-static {}, LF4/q0;->a()LEh/a;

    move-result-object v14

    move-object v6, v14

    invoke-static/range {v1 .. v6}, LF4/a1;->a(LO4/a;LN4/e;LN4/e;LI4/c;Lk9/h;LEh/a;)LN4/d;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_24
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v14, 0x7

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lk9/B;

    const/4 v14, 0x7

    invoke-static {v0, v1}, LF4/w;->a(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;)LE5/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_25
    const/4 v14, 0x3

    new-instance v0, LV6/h;

    const/4 v14, 0x7

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    invoke-direct {v0, v1}, LV6/h;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x2

    return-object v0

    :pswitch_26
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->n0(Lm4/m$k;)LF4/i;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->p0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LV6/h;

    const/4 v14, 0x2

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v2}, Lm4/m$k;->q0(Lm4/m$k;)LU6/a;

    move-result-object v14

    move-object v2, v14

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v3}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lwc/c;

    const/4 v14, 0x3

    invoke-static {v0, v1, v2, v3}, LF4/m;->a(LF4/i;LV6/h;LU6/a;Lwc/c;)LK4/h;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_27
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->n0(Lm4/m$k;)LF4/i;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v2}, Lm4/m$k;->x0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LK4/h;

    const/4 v14, 0x2

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v3}, Lm4/m$k;->o0(Lm4/m$k;)LK4/i;

    move-result-object v14

    move-object v3, v14

    invoke-static {v0, v1, v2, v3}, LF4/k;->a(LF4/i;Landroid/content/Context;LK4/h;LK4/i;)LK4/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_28
    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v1}, Lm4/m$k;->f1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lh5/b;

    const/4 v14, 0x6

    invoke-static {v0, v1}, LF4/h1;->a(Landroid/content/Context;Lh5/b;)Lcom/getmimo/ui/codeeditor/view/h;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_29
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->l0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/getmimo/ui/codeeditor/view/h;

    const/4 v14, 0x7

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x6

    invoke-static {v0, v1}, LF4/E;->a(Lcom/getmimo/ui/codeeditor/view/h;Lwc/c;)LP6/f;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_2a
    const/4 v14, 0x2

    new-instance v0, LP6/g;

    const/4 v14, 0x7

    invoke-direct {v0}, LP6/g;-><init>()V

    const/4 v14, 0x3

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v1}, Lm4/m$k;->k0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LP6/f;

    const/4 v14, 0x1

    invoke-static {v0, v1}, LF4/y0;->a(LP6/g;LP6/f;)LP6/h;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_2b
    const/4 v14, 0x1

    new-instance v0, Lv5/g;

    const/4 v14, 0x2

    invoke-direct {v0}, Lv5/g;-><init>()V

    const/4 v14, 0x2

    return-object v0

    :pswitch_2c
    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->j0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lv5/g;

    const/4 v14, 0x5

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->X0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ls5/a;

    const/4 v14, 0x5

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lk9/B;

    const/4 v14, 0x4

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v3}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Ln9/b;

    const/4 v14, 0x3

    iget-object v4, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v4}, Lm4/m$k;->l1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v4, v14

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, LU4/l;

    const/4 v14, 0x3

    invoke-static {v0, v1, v2, v3, v4}, LF4/Z;->a(Lv5/g;Ls5/a;Lk9/B;Ln9/b;LU4/l;)Lv5/h;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_2d
    const/4 v14, 0x6

    invoke-static {}, LF4/i0;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_2e
    const/4 v14, 0x2

    new-instance v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    invoke-direct {v0, v1}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x3

    return-object v0

    :pswitch_2f
    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->r1(Lm4/m$k;)Lcom/getmimo/data/firebase/RemoteConfigRepository;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/e0;->a(Lcom/getmimo/data/firebase/RemoteConfigRepository;)Lh5/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_30
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->T(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lokhttp3/OkHttpClient;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x5

    invoke-static {v0, v1}, LF4/S1;->a(Lokhttp3/OkHttpClient;Lwc/c;)Lx5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_31
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->T(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lokhttp3/OkHttpClient;

    const/4 v14, 0x7

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x6

    invoke-static {v0, v1}, LF4/w1;->a(Lokhttp3/OkHttpClient;Lwc/c;)Ls5/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_32
    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->i0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ls5/c;

    const/4 v14, 0x3

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v1}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lk9/c;

    const/4 v14, 0x4

    invoke-static {v0, v1}, LF4/G0;->a(Ls5/c;Lk9/c;)LU4/l;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_33
    const/4 v14, 0x6

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/a;

    const/4 v14, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v2, v1

    check-cast v2, Lw6/c;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v3, v1

    check-cast v3, Lk9/B;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v1}, Lm4/m$k;->d1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v4, v1

    check-cast v4, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v14, 0x5

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v1}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v5, v1

    check-cast v5, Ln4/p;

    const/4 v14, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v6, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->l1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v7, v1

    check-cast v7, LU4/l;

    const/4 v14, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/source/remote/authentication/a;-><init>(Lw6/c;Lk9/B;Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ln4/p;LMf/a;LU4/l;)V

    const/4 v14, 0x5

    return-object v0

    :pswitch_34
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v1, v0

    check-cast v1, Ln4/p;

    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->X0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v2, v0

    check-cast v2, Ls5/a;

    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->Y0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v3, v0

    check-cast v3, Lcom/getmimo/data/source/remote/authentication/a;

    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v4, v0

    check-cast v4, Ln9/b;

    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v5, v0

    check-cast v5, Lw6/c;

    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v6, v0

    check-cast v6, LD4/a;

    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v7, v0

    check-cast v7, LV4/i;

    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->b1(Lm4/m$k;)Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    move-result-object v14

    move-object v8, v14

    invoke-static/range {v1 .. v8}, LF4/D;->a(Ln4/p;Ls5/a;Lcom/getmimo/data/source/remote/authentication/a;Ln9/b;Lw6/c;LD4/a;LV4/i;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)Lw5/D;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_35
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lw6/c;

    const/4 v14, 0x7

    invoke-static {v0, v1}, LF4/o0;->a(Landroid/content/Context;Lw6/c;)Lj5/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_36
    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v1}, Lm4/m$k;->r(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lj5/c;

    const/4 v14, 0x1

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Ln4/p;

    const/4 v14, 0x5

    invoke-static {v0, v1, v2}, LF4/f;->a(Landroid/content/Context;Lj5/c;Ln4/p;)LU4/k;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_37
    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x1

    invoke-static {v0, v1}, LF4/T0;->a(Landroid/content/Context;Lwc/c;)Lk9/A;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_38
    const/4 v14, 0x5

    invoke-static {}, LF4/A0;->a()LI5/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_39
    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lk9/B;

    const/4 v14, 0x2

    invoke-static {v0}, LF4/c0;->a(Lk9/B;)LI5/i;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_3a
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->f0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v14, 0x3

    invoke-static {v0}, LF4/p0;->a(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)LH5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_3b
    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->h0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LH5/a;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lk9/h;

    const/4 v14, 0x7

    invoke-static {v0, v1}, LF4/l0;->a(LH5/a;Lk9/h;)LI5/i;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_3c
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/Q0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_3d
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->g0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v14, 0x7

    invoke-static {v0}, LF4/m0;->a(Landroid/content/SharedPreferences;)Li5/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_3e
    const/4 v14, 0x2

    invoke-static {}, LF4/T;->a()LD4/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_3f
    const/4 v14, 0x3

    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v14, 0x5

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v2}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LD4/a;

    const/4 v14, 0x4

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v3}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lk9/h;

    const/4 v14, 0x3

    iget-object v4, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v4}, Lm4/m$k;->I1(Lm4/m$k;)LI5/h;

    move-result-object v14

    move-object v4, v14

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;-><init>(Landroid/content/Context;LD4/a;Lk9/h;LI5/h;)V

    const/4 v14, 0x4

    return-object v0

    :pswitch_40
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->f0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v14, 0x7

    invoke-static {v0}, LF4/E0;->a(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)LI5/e;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_41
    const/4 v14, 0x2

    invoke-static {}, LF4/i1;->a()Ln9/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_42
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v1, v0

    check-cast v1, LO4/a;

    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v2, v0

    check-cast v2, Lk9/B;

    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v3, v0

    check-cast v3, Lw6/c;

    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v4, v0

    check-cast v4, Ln9/b;

    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v5, v0

    check-cast v5, Ln4/p;

    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->a2(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v6, v0

    check-cast v6, LI5/e;

    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->c0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v7, v0

    check-cast v7, LI5/i;

    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->d0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v8, v0

    check-cast v8, LI5/i;

    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->T1(Lm4/m$k;)LI5/b;

    move-result-object v14

    move-object v9, v14

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->e0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v10, v0

    check-cast v10, LI5/c;

    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v11, v0

    check-cast v11, LD4/a;

    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->x(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v12, v0

    check-cast v12, Lk9/A;

    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->n1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v13, v0

    check-cast v13, Lcom/getmimo/analytics/SuperwallService;

    const/4 v14, 0x3

    invoke-static/range {v1 .. v13}, LF4/F;->a(LO4/a;Lk9/B;Lw6/c;Ln9/b;Ln4/p;LI5/e;LI5/i;LI5/i;LI5/b;LI5/c;LD4/a;Lk9/A;Lcom/getmimo/analytics/SuperwallService;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_43
    const/4 v14, 0x1

    new-instance v0, Lcom/getmimo/data/source/remote/iap/SuperwallController;

    const/4 v14, 0x6

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v1}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v14, 0x2

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Ln4/p;

    const/4 v14, 0x3

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v3}, Lm4/m$k;->n1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lcom/getmimo/analytics/SuperwallService;

    const/4 v14, 0x3

    iget-object v4, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v4}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v4, v14

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Lk9/h;

    const/4 v14, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/data/source/remote/iap/SuperwallController;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ln4/p;Lcom/getmimo/analytics/SuperwallService;Lk9/h;)V

    const/4 v14, 0x4

    return-object v0

    :pswitch_44
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v1}, Lm4/m$k;->T(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lokhttp3/OkHttpClient;

    const/4 v14, 0x7

    invoke-static {v0, v1}, LF4/d;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;)LC2/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_45
    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/S0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_46
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->a0(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v14, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x5

    invoke-static {v0, v1}, LF4/g1;->a(Landroid/content/SharedPreferences;Lwc/c;)LV4/i;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_47
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x3

    invoke-static {v0}, LF4/P1;->a(LMi/s;)LV4/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_48
    const/4 v14, 0x7

    invoke-static {}, LF4/a0;->a()Lk9/h;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_49
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lk9/h;

    const/4 v14, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v1}, Lm4/m$k;->Z(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LV4/b;

    const/4 v14, 0x5

    invoke-static {v0, v1}, LF4/J0;->a(Lk9/h;LV4/b;)LW4/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_4a
    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LO4/a;

    const/4 v14, 0x1

    invoke-static {v0}, LF4/q1;->a(LO4/a;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_4b
    const/4 v14, 0x6

    invoke-static {}, LF4/W;->a()Lk9/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_4c
    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/U0;->a(Landroid/content/Context;)Lu4/l;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_4d
    const/4 v14, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/j1;->a(Landroid/content/Context;)Lw3/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_4e
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->Y(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lw3/a;

    const/4 v14, 0x3

    invoke-static {v0}, LF4/C;->a(Lw3/a;)Lcom/auth0/android/authentication/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_4f
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->W(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/auth0/android/authentication/a;

    const/4 v14, 0x6

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->X(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lu4/l;

    const/4 v14, 0x2

    invoke-static {v0, v1}, LF4/U;->a(Lcom/auth0/android/authentication/a;Lu4/l;)Lcom/auth0/android/authentication/storage/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_50
    const/4 v14, 0x2

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v14, 0x5

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v1}, Lm4/m$k;->V(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lcom/auth0/android/authentication/storage/c;

    const/4 v14, 0x1

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v2}, Lm4/m$k;->W(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/auth0/android/authentication/a;

    const/4 v14, 0x2

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v3}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lk9/B;

    const/4 v14, 0x6

    iget-object v4, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v4}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v4, v14

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Lk9/c;

    const/4 v14, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;-><init>(Lcom/auth0/android/authentication/storage/c;Lcom/auth0/android/authentication/a;Lk9/B;Lk9/c;)V

    const/4 v14, 0x7

    return-object v0

    :pswitch_51
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/G1;->a(Landroid/content/Context;)Lw6/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_52
    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v1}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ln4/p;

    const/4 v14, 0x7

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lw6/c;

    const/4 v14, 0x5

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v3}, Lm4/m$k;->b1(Lm4/m$k;)Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    move-result-object v14

    move-object v3, v14

    invoke-static {v0, v1, v2, v3}, LF4/H1;->a(Landroid/content/Context;Ln4/p;Lw6/c;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)Lokhttp3/OkHttpClient;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_53
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->T(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lokhttp3/OkHttpClient;

    const/4 v14, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x6

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v2}, Lm4/m$k;->U(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x5

    invoke-static {v0, v1, v2}, LF4/L1;->a(Lokhttp3/OkHttpClient;Lwc/c;Ljava/lang/String;)LMi/s;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_54
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LMi/s;

    const/4 v14, 0x4

    invoke-static {v0}, LF4/p1;->a(LMi/s;)Ls5/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_55
    const/4 v14, 0x7

    new-instance v0, Lm4/m$k$a$a;

    const/4 v14, 0x1

    invoke-direct {v0, p0}, Lm4/m$k$a$a;-><init>(Lm4/m$k$a;)V

    const/4 v14, 0x5

    return-object v0

    :pswitch_56
    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x7

    invoke-static {v0, v1}, LF4/X;->a(Landroid/content/Context;Lwc/c;)LO4/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_57
    const/4 v14, 0x1

    new-instance v0, Ln4/f;

    const/4 v14, 0x4

    invoke-direct {v0}, Ln4/f;-><init>()V

    const/4 v14, 0x6

    return-object v0

    :pswitch_58
    const/4 v14, 0x4

    new-instance v0, Lcom/getmimo/analytics/SuperwallService;

    const/4 v14, 0x5

    invoke-direct {v0}, Lcom/getmimo/analytics/SuperwallService;-><init>()V

    const/4 v14, 0x6

    return-object v0

    :pswitch_59
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/K0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_5a
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->Q(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v14, 0x4

    invoke-static {v0}, LF4/y;->a(Landroid/content/SharedPreferences;)Lo4/a;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_5b
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->V1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lo4/a;

    const/4 v14, 0x1

    invoke-static {v0}, LF4/Y;->a(Lo4/a;)Lo4/d;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_5c
    const/4 v14, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/d1;->a(Landroid/content/Context;)Lo4/h;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_5d
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x2

    invoke-static {v0}, Lm4/m$k;->W1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lo4/h;

    const/4 v14, 0x5

    invoke-static {v0}, LF4/c1;->a(Lo4/h;)Lo4/e;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_5e
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->O(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lo4/e;

    const/4 v14, 0x3

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v1}, Lm4/m$k;->P(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lo4/d;

    const/4 v14, 0x3

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v2}, Lm4/m$k;->W1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v2, v14

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lo4/h;

    const/4 v14, 0x6

    invoke-static {v0, v1, v2}, LF4/z;->a(Lo4/e;Lo4/d;Lo4/h;)Lo4/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_5f
    const/4 v14, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x1

    invoke-static {v0}, Lm4/m$k;->U1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lo4/b;

    const/4 v14, 0x2

    invoke-static {v0}, LF4/j0;->a(Lo4/b;)Lcom/getmimo/analytics/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_60
    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LF4/A;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_61
    const/4 v14, 0x1

    invoke-static {}, LF4/B1;->a()Lwc/c;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_62
    const/4 v14, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lwc/c;

    const/4 v14, 0x3

    invoke-static {v0, v1}, LF4/V0;->a(Landroid/content/Context;Lwc/c;)Lk9/B;

    move-result-object v14

    move-object v0, v14

    return-object v0

    :pswitch_63
    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x7

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v2, v0

    check-cast v2, Lk9/B;

    const/4 v14, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x4

    invoke-static {v0}, Lm4/m$k;->N(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v3, v0

    check-cast v3, Ln4/b;

    const/4 v14, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x3

    invoke-static {v0}, Lm4/m$k;->u(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v4, v0

    check-cast v4, Lcom/getmimo/analytics/c;

    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x5

    invoke-static {v0}, Lm4/m$k;->n1(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v5, v0

    check-cast v5, Lcom/getmimo/analytics/SuperwallService;

    const/4 v14, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v14, 0x6

    invoke-static {v0}, Lm4/m$k;->C(Lm4/m$k;)LSd/d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v6, v0

    check-cast v6, Ln4/f;

    const/4 v14, 0x6

    invoke-static/range {v1 .. v6}, LF4/B0;->a(Landroid/content/Context;Lk9/B;Ln4/b;Lcom/getmimo/analytics/c;Lcom/getmimo/analytics/SuperwallService;Ln4/f;)Ln4/p;

    move-result-object v14

    move-object v0, v14

    return-object v0

    nop

    const/4 v14, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm4/m$k$a;->b:I

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v10, 0x7

    iget v1, p0, Lm4/m$k$a;->b:I

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    const/4 v8, 0x2

    throw v0

    const/4 v10, 0x5

    :pswitch_0
    const/4 v8, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x7

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, LF4/b0;->a(Landroid/content/Context;)LR5/a;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_1
    const/4 v10, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x7

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v9, 0x7

    invoke-static {v0}, LF4/K1;->a(LMi/s;)LV5/b;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_2
    const/4 v9, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x7

    invoke-static {v0}, Lm4/m$k;->W0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LV5/b;

    const/4 v9, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x3

    invoke-static {v1}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ln9/b;

    const/4 v10, 0x3

    invoke-static {v0, v1}, LF4/u0;->a(LV5/b;Ln9/b;)LV5/c;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_3
    const/4 v9, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x6

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v8, 0x5

    invoke-static {v0}, LF4/I1;->a(LMi/s;)LS5/a;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_4
    const/4 v9, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x1

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v8, 0x5

    invoke-static {v0}, LF4/y1;->a(LMi/s;)LP5/a;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_5
    const/4 v10, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x2

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v9, 0x4

    invoke-static {v0}, LF4/F1;->a(LMi/s;)LP5/b;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_6
    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository;

    const/4 v9, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x4

    invoke-static {v1}, Lm4/m$k;->U0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LP5/b;

    const/4 v9, 0x1

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x6

    invoke-static {v2}, Lm4/m$k;->V0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LP5/a;

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/source/remote/max/MaxTabRepository;-><init>(LP5/b;LP5/a;)V

    const/4 v9, 0x7

    return-object v0

    :pswitch_7
    const/4 v10, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x4

    invoke-static {v0}, Lm4/m$k;->f0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v10, 0x7

    invoke-static {v0}, LF4/G;->a(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)LG5/c;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_8
    const/4 v8, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x4

    invoke-static {v0}, Lm4/m$k;->e0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LI5/c;

    const/4 v8, 0x3

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x2

    invoke-static {v1}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ln4/p;

    const/4 v8, 0x6

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x7

    invoke-static {v2}, Lm4/m$k;->S0(Lm4/m$k;)Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0, v1, v2}, LF4/F0;->a(LI5/c;Ln4/p;Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;)LI5/f;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_9
    const/4 v10, 0x7

    invoke-static {}, LF4/h0;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_a
    const/4 v9, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x7

    invoke-static {v0}, Lm4/m$k;->T(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lokhttp3/OkHttpClient;

    const/4 v8, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x5

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lwc/c;

    const/4 v8, 0x7

    invoke-static {v0, v1}, LF4/x1;->a(Lokhttp3/OkHttpClient;Lwc/c;)La6/b;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_b
    const/4 v8, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x6

    invoke-static {v0}, Lm4/m$k;->R0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, La6/b;

    const/4 v8, 0x3

    invoke-static {v0}, LF4/b1;->a(La6/b;)La6/c;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_c
    const/4 v9, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x4

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v9, 0x7

    invoke-static {v0}, LF4/A1;->a(LMi/s;)LF5/d;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_d
    const/4 v8, 0x7

    new-instance v0, LK5/a;

    const/4 v9, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x7

    invoke-static {v1}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LD4/a;

    const/4 v9, 0x3

    invoke-direct {v0, v1}, LK5/a;-><init>(LD4/a;)V

    const/4 v8, 0x6

    return-object v0

    :pswitch_e
    const/4 v10, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x3

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v8, 0x7

    invoke-static {v0}, LF4/N1;->a(LMi/s;)LM5/a;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_f
    const/4 v10, 0x7

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x3

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v9, 0x2

    invoke-static {v0}, LF4/M1;->a(LMi/s;)LW5/b;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_10
    const/4 v8, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x7

    invoke-static {v0}, Lm4/m$k;->Q0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LW5/b;

    const/4 v10, 0x3

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x5

    invoke-static {v1}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ln9/b;

    const/4 v8, 0x2

    invoke-static {v0, v1}, LF4/I0;->a(LW5/b;Ln9/b;)LW5/c;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_11
    const/4 v9, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x4

    invoke-static {v0}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lwc/c;

    const/4 v9, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x7

    invoke-static {v1}, Lm4/m$k;->U(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x5

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ln4/p;

    const/4 v9, 0x2

    iget-object v3, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x7

    invoke-static {v3}, Lm4/m$k;->b1(Lm4/m$k;)Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    move-result-object v7

    move-object v3, v7

    invoke-static {v0, v1, v2, v3}, LF4/E1;->a(Lwc/c;Ljava/lang/String;Ln4/p;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)LN5/a;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_12
    const/4 v8, 0x1

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x4

    invoke-static {v0}, Lm4/m$k;->P0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LN5/a;

    const/4 v10, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x4

    invoke-static {v1}, Lm4/m$k;->F0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lg5/b;

    const/4 v10, 0x6

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x6

    invoke-static {v2}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ln9/b;

    const/4 v9, 0x6

    invoke-static {v0, v1, v2}, LF4/H0;->a(LN5/a;Lg5/b;Ln9/b;)LN5/b;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_13
    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleController;

    const/4 v8, 0x5

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x7

    invoke-static {v1}, Lm4/m$k;->O0(Lm4/m$k;)LA5/c;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x2

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lk9/h;

    const/4 v8, 0x2

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/inputconsole/InputConsoleController;-><init>(LA5/c;Lk9/h;)V

    const/4 v9, 0x1

    return-object v0

    :pswitch_14
    const/4 v8, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x3

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v8, 0x4

    invoke-static {v0}, LF4/O1;->a(LMi/s;)LX5/e;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_15
    const/4 v9, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x7

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v8, 0x3

    invoke-static {v0}, LF4/t1;->a(LMi/s;)Ls5/b;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_16
    const/4 v10, 0x7

    new-instance v0, Lt5/c;

    const/4 v8, 0x3

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x6

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Lt5/c;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    return-object v0

    :pswitch_17
    const/4 v9, 0x4

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x3

    invoke-static {v0}, Lm4/m$k;->S(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LMi/s;

    const/4 v8, 0x3

    invoke-static {v0}, LF4/v1;->a(LMi/s;)Lcom/getmimo/data/source/remote/progress/CompletionApi;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_18
    const/4 v9, 0x5

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x6

    invoke-static {v0}, Lm4/m$k;->m1(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/data/source/local/room/Database;

    const/4 v10, 0x5

    invoke-static {v0}, LF4/r;->a(Lcom/getmimo/data/source/local/room/Database;)Lp5/c;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_19
    const/4 v8, 0x2

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x5

    invoke-static {v0}, Lm4/m$k;->m1(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/data/source/local/room/Database;

    const/4 v9, 0x5

    invoke-static {v0}, LF4/o;->a(Lcom/getmimo/data/source/local/room/Database;)Lp5/a;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_1a
    const/4 v9, 0x1

    new-instance v0, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v8, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v10, 0x3

    invoke-static {v1}, Lm4/m$k;->L0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, Lp5/a;

    const/4 v9, 0x2

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x1

    invoke-static {v1}, Lm4/m$k;->M0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v3, v1

    check-cast v3, Lp5/c;

    const/4 v8, 0x1

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x1

    invoke-static {v1}, Lm4/m$k;->N0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v4, v1

    check-cast v4, Lcom/getmimo/data/source/remote/progress/CompletionApi;

    const/4 v10, 0x6

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v8, 0x4

    invoke-static {v1}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v5, v1

    check-cast v5, LV4/i;

    const/4 v9, 0x6

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x6

    invoke-static {v1}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v6, v1

    check-cast v6, LN4/f;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/source/local/completion/CompletionRepository;-><init>(Lp5/a;Lp5/c;Lcom/getmimo/data/source/remote/progress/CompletionApi;LV4/i;LN4/f;)V

    const/4 v10, 0x4

    return-object v0

    :pswitch_1b
    const/4 v9, 0x3

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x7

    invoke-static {v0}, Lm4/m$k;->m1(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/data/source/local/room/Database;

    const/4 v8, 0x2

    invoke-static {v0}, LF4/q;->a(Lcom/getmimo/data/source/local/room/Database;)Ln5/a;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :pswitch_1c
    const/4 v9, 0x6

    iget-object v0, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x4

    invoke-static {v0}, Lm4/m$k;->K0(Lm4/m$k;)LM4/a;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p0, Lm4/m$k$a;->a:Lm4/m$k;

    const/4 v9, 0x5

    invoke-static {v1}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lk9/B;

    const/4 v8, 0x1

    invoke-static {v0, v1}, LF4/d0;->a(LM4/a;Lk9/B;)LN4/b;

    move-result-object v7

    move-object v0, v7

    return-object v0

    nop

    const/4 v9, 0x7

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lm4/m$k$a;->b:I

    const/4 v4, 0x6

    div-int/lit8 v0, v0, 0x64

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2}, Lm4/m$k$a;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    iget v1, v2, Lm4/m$k$a;->b:I

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    invoke-direct {v2}, Lm4/m$k$a;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
