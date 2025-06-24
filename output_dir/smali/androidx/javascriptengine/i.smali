.class public final synthetic Landroidx/javascriptengine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq1/a;

.field public final synthetic b:Landroidx/javascriptengine/p;


# direct methods
.method public synthetic constructor <init>(Lq1/a;Landroidx/javascriptengine/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/i;->a:Lq1/a;

    iput-object p2, p0, Landroidx/javascriptengine/i;->b:Landroidx/javascriptengine/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/i;->a:Lq1/a;

    iget-object v1, p0, Landroidx/javascriptengine/i;->b:Landroidx/javascriptengine/p;

    invoke-static {v0, v1}, Landroidx/javascriptengine/k;->e(Lq1/a;Landroidx/javascriptengine/p;)V

    return-void
.end method
