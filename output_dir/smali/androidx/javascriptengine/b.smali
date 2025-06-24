.class public final synthetic Landroidx/javascriptengine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/b;->a:Landroidx/javascriptengine/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/b;->a:Landroidx/javascriptengine/d;

    invoke-static {v0, p1}, Landroidx/javascriptengine/d;->e(Landroidx/javascriptengine/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
