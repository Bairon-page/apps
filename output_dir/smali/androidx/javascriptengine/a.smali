.class final Landroidx/javascriptengine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/a$b;,
        Landroidx/javascriptengine/a$a;,
        Landroidx/javascriptengine/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/javascriptengine/a$b;


# direct methods
.method private constructor <init>(Landroidx/javascriptengine/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/a;->a:Landroidx/javascriptengine/a$b;

    return-void
.end method

.method public static b()Landroidx/javascriptengine/a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/javascriptengine/a;

    new-instance v1, Landroidx/javascriptengine/a$a;

    invoke-direct {v1}, Landroidx/javascriptengine/a$a;-><init>()V

    invoke-direct {v0, v1}, Landroidx/javascriptengine/a;-><init>(Landroidx/javascriptengine/a$b;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/javascriptengine/a;

    new-instance v1, Landroidx/javascriptengine/a$c;

    invoke-direct {v1}, Landroidx/javascriptengine/a$c;-><init>()V

    invoke-direct {v0, v1}, Landroidx/javascriptengine/a;-><init>(Landroidx/javascriptengine/a$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/a;->a:Landroidx/javascriptengine/a$b;

    invoke-interface {v0}, Landroidx/javascriptengine/a$b;->close()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/a;->a:Landroidx/javascriptengine/a$b;

    invoke-interface {v0, p1}, Landroidx/javascriptengine/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/a;->a:Landroidx/javascriptengine/a$b;

    invoke-interface {v0}, Landroidx/javascriptengine/a$b;->b()V

    return-void
.end method
