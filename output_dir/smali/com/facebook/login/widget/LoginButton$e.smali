.class Lcom/facebook/login/widget/LoginButton$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/facebook/login/DefaultAudience;

.field private b:Ljava/util/List;

.field private c:Lcom/facebook/login/LoginBehavior;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/login/LoginTargetApp;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/DefaultAudience;->d:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/DefaultAudience;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->b:Ljava/util/List;

    sget-object v0, Lcom/facebook/login/LoginBehavior;->w:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/LoginBehavior;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->e:Lcom/facebook/login/LoginTargetApp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$e;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$e;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/login/DefaultAudience;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method

.method public d()Lcom/facebook/login/LoginBehavior;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method public e()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->e:Lcom/facebook/login/LoginTargetApp;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$e;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$e;->f:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/facebook/login/DefaultAudience;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/DefaultAudience;

    return-void
.end method

.method public l(Lcom/facebook/login/LoginBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/LoginBehavior;

    return-void
.end method

.method public m(Lcom/facebook/login/LoginTargetApp;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->e:Lcom/facebook/login/LoginTargetApp;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->g:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->b:Ljava/util/List;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$e;->h:Z

    return-void
.end method
