.class public abstract Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# instance fields
.field private y:Z


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/base/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a;->y:Z

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a;->N()V

    const/4 v3, 0x2

    return-void
.end method

.method private N()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a$a;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a$a;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Le/b;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected R()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a;->y:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a;->y:Z

    const/4 v5, 0x7

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LRd/c;

    const/4 v5, 0x7

    invoke-interface {v0}, LRd/b;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lv7/d;

    const/4 v4, 0x2

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lv7/d;->x(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
