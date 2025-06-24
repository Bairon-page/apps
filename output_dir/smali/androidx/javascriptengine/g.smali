.class public final synthetic Landroidx/javascriptengine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/g;->a:Landroidx/javascriptengine/k;

    iput-object p2, p0, Landroidx/javascriptengine/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/g;->a:Landroidx/javascriptengine/k;

    iget-object v1, p0, Landroidx/javascriptengine/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/javascriptengine/k;->h(Landroidx/javascriptengine/k;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
