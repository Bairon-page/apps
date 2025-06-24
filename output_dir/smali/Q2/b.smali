.class public final LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/b$a;
    }
.end annotation


# instance fields
.field private final a:LQ2/d;

.field private final b:LM2/h;


# direct methods
.method public constructor <init>(LQ2/d;LM2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/b;->a:LQ2/d;

    iput-object p2, p0, LQ2/b;->b:LM2/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LQ2/b;->b:LM2/h;

    instance-of v1, v0, LM2/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ2/b;->a:LQ2/d;

    check-cast v0, LM2/o;

    invoke-virtual {v0}, LM2/o;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LO2/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LM2/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, LQ2/b;->a:LQ2/d;

    invoke-virtual {v0}, LM2/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LO2/c;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
