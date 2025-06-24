.class public final synthetic Landroidx/javascriptengine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/d;

.field public final synthetic b:Lq1/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/d;Lq1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/c;->a:Landroidx/javascriptengine/d;

    iput-object p2, p0, Landroidx/javascriptengine/c;->b:Lq1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/c;->a:Landroidx/javascriptengine/d;

    iget-object v1, p0, Landroidx/javascriptengine/c;->b:Lq1/a;

    invoke-static {v0, v1}, Landroidx/javascriptengine/d;->f(Landroidx/javascriptengine/d;Lq1/a;)V

    return-void
.end method
