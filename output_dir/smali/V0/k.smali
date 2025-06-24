.class final LV0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/n;


# instance fields
.field private a:LW/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LV0/k;->c()LW/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LV0/k;->a:LW/p0;

    return-void
.end method

.method public static final synthetic b(LV0/k;LW/p0;)V
    .locals 0

    iput-object p1, p0, LV0/k;->a:LW/p0;

    return-void
.end method

.method private final c()LW/p0;
    .locals 4

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LV0/p;

    invoke-direct {v0, v2}, LV0/p;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    new-instance v2, LV0/k$a;

    invoke-direct {v2, v1, p0}, LV0/k$a;-><init>(LW/K;LV0/k;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/e;->v(Landroidx/emoji2/text/e$f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()LW/p0;
    .locals 1

    iget-object v0, p0, LV0/k;->a:LW/p0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LV0/k;->c()LW/p0;

    move-result-object v0

    iput-object v0, p0, LV0/k;->a:LW/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LV0/o;->a()LV0/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method
