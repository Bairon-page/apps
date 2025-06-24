.class public abstract Lcom/getmimo/ui/certificates/c;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# instance fields
.field private y:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/base/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/getmimo/ui/certificates/c;->y:Z

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/c;->N()V

    const/4 v3, 0x6

    return-void
.end method

.method private N()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/certificates/c$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/getmimo/ui/certificates/c$a;-><init>(Lcom/getmimo/ui/certificates/c;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Le/b;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected R()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/certificates/c;->y:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/getmimo/ui/certificates/c;->y:Z

    const/4 v4, 0x3

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LRd/c;

    const/4 v4, 0x5

    invoke-interface {v0}, LRd/b;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LF6/y;

    const/4 v4, 0x4

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, LF6/y;->p(Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
