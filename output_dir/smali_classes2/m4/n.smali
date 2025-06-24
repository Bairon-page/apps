.class public abstract Lm4/n;
.super Lbin/mt/signature/KillerApplication855;
.source "SourceFile"

# interfaces
.implements LRd/c;


# instance fields
.field private a:Z

.field private final b:LPd/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroid/app/Application;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lm4/n;->a:Z

    const/4 v4, 0x7

    new-instance v0, LPd/d;

    const/4 v4, 0x7

    new-instance v1, Lm4/n$a;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lm4/n$a;-><init>(Lm4/n;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LPd/d;-><init>(LPd/f;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lm4/n;->b:LPd/d;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final b()LPd/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/n;->b:LPd/d;

    const/4 v3, 0x6

    return-object v0
.end method

.method protected c()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lm4/n;->a:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lm4/n;->a:Z

    const/4 v4, 0x5

    invoke-virtual {v2}, Lm4/n;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm4/b;

    const/4 v5, 0x4

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/App;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lm4/b;->c(Lcom/getmimo/App;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lm4/n;->b()LPd/d;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LPd/d;->g()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lm4/n;->c()V

    const/4 v2, 0x4

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    const/4 v2, 0x3

    return-void
.end method
