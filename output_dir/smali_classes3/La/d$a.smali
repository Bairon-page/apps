.class LLa/d$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/d;->g(Landroid/content/Context;LLa/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LLa/f;

.field final synthetic b:LLa/d;


# direct methods
.method constructor <init>(LLa/d;LLa/f;)V
    .locals 0

    iput-object p1, p0, LLa/d$a;->b:LLa/d;

    iput-object p2, p0, LLa/d$a;->a:LLa/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, LLa/d$a;->b:LLa/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LLa/d;->c(LLa/d;Z)Z

    iget-object v0, p0, LLa/d$a;->a:LLa/f;

    invoke-virtual {v0, p1}, LLa/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LLa/d$a;->b:LLa/d;

    iget v1, v0, LLa/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, LLa/d;->b(LLa/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, LLa/d$a;->b:LLa/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LLa/d;->c(LLa/d;Z)Z

    iget-object p1, p0, LLa/d$a;->a:LLa/f;

    iget-object v0, p0, LLa/d$a;->b:LLa/d;

    invoke-static {v0}, LLa/d;->a(LLa/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LLa/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
