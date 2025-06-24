.class public abstract Lcom/getmimo/ui/main/a;
.super Lcom/getmimo/ui/base/a;
.source "SourceFile"


# instance fields
.field private B:Z


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/base/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/getmimo/ui/main/a;->B:Z

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/getmimo/ui/main/a;->N()V

    const/4 v3, 0x4

    return-void
.end method

.method private N()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/main/a$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/getmimo/ui/main/a$a;-><init>(Lcom/getmimo/ui/main/a;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Le/b;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected R()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/main/a;->B:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/getmimo/ui/main/a;->B:Z

    const/4 v5, 0x1

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LRd/c;

    const/4 v4, 0x5

    invoke-interface {v0}, LRd/b;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lh8/d;

    const/4 v4, 0x1

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/main/MainActivity;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lh8/d;->s(Lcom/getmimo/ui/main/MainActivity;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
