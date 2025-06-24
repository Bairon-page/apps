.class public final Landroidx/compose/runtime/saveable/SaverKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaverKt;->a(LZf/p;LZf/l;)Lf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/p;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(LZf/p;LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaverKt$a;->a:LZf/p;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaverKt$a;->b:LZf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaverKt$a;->a:LZf/p;

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaverKt$a;->b:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
