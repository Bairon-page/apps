.class public final Landroidx/compose/runtime/saveable/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/b;->e(Ljava/lang/String;LZf/a;)Landroidx/compose/runtime/saveable/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LZf/a;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/b;Ljava/lang/String;LZf/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/b$a;->a:Landroidx/compose/runtime/saveable/b;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/b$a;->c:LZf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/saveable/b$a;->a:Landroidx/compose/runtime/saveable/b;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/b;->b(Landroidx/compose/runtime/saveable/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/b$a;->c:LZf/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/saveable/b$a;->a:Landroidx/compose/runtime/saveable/b;

    invoke-static {v1}, Landroidx/compose/runtime/saveable/b;->b(Landroidx/compose/runtime/saveable/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/saveable/b$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
