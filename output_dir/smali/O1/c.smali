.class public final synthetic LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/JavaScriptSandbox;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/JavaScriptSandbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/c;->a:Landroidx/javascriptengine/JavaScriptSandbox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LO1/c;->a:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->L0()V

    return-void
.end method
