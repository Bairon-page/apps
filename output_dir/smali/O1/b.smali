.class public final synthetic LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/b;->a:Landroid/content/Context;

    iput-object p2, p0, LO1/b;->b:Landroid/content/Intent;

    iput p3, p0, LO1/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO1/b;->a:Landroid/content/Context;

    iget-object v1, p0, LO1/b;->b:Landroid/content/Intent;

    iget v2, p0, LO1/b;->c:I

    invoke-static {v0, v1, v2, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->a(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
