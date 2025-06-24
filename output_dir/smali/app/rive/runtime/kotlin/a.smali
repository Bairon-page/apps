.class public final synthetic Lapp/rive/runtime/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/j$b;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/a;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/a;->a:LZf/l;

    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->b(LZf/l;Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method
