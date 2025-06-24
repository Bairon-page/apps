.class public final LS0/a$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/a;->d(Landroidx/compose/ui/text/font/u;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Loh/h;

.field final synthetic b:Landroidx/compose/ui/text/font/u;


# direct methods
.method constructor <init>(Loh/h;Landroidx/compose/ui/text/font/u;)V
    .locals 0

    iput-object p1, p0, LS0/a$a;->a:Loh/h;

    iput-object p2, p0, LS0/a$a;->b:Landroidx/compose/ui/text/font/u;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 4

    iget-object v0, p0, LS0/a$a;->a:Loh/h;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LS0/a$a;->b:Landroidx/compose/ui/text/font/u;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Loh/h;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LS0/a$a;->a:Loh/h;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
