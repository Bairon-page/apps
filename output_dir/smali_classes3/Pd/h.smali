.class public final LPd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LS1/a;

.field private b:Landroidx/lifecycle/I;

.field private final c:Z


# direct methods
.method constructor <init>(LS1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LPd/h;->c:Z

    iput-object p1, p0, LPd/h;->a:LS1/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPd/h;->a:LS1/a;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LPd/h;->b:Landroidx/lifecycle/I;

    if-nez v0, :cond_0

    iget-object v0, p0, LPd/h;->a:LS1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(LS1/a;)V
    .locals 1

    iget-object v0, p0, LPd/h;->b:Landroidx/lifecycle/I;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LPd/h;->a:LS1/a;

    return-void
.end method
