.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/a$a;
    }
.end annotation


# instance fields
.field private final a:LQ2/d;

.field private final b:LM2/h;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(LQ2/d;LM2/h;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->a:LQ2/d;

    iput-object p2, p0, LQ2/a;->b:LM2/h;

    iput p3, p0, LQ2/a;->c:I

    iput-boolean p4, p0, LQ2/a;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v7, LH2/b;

    iget-object v0, p0, LQ2/a;->a:LQ2/d;

    invoke-interface {v0}, LQ2/d;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LQ2/a;->b:LM2/h;

    invoke-virtual {v0}, LM2/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LQ2/a;->b:LM2/h;

    invoke-virtual {v0}, LM2/h;->b()LM2/g;

    move-result-object v0

    invoke-virtual {v0}, LM2/g;->J()Lcoil/size/Scale;

    move-result-object v3

    iget v4, p0, LQ2/a;->c:I

    iget-object v0, p0, LQ2/a;->b:LM2/h;

    instance-of v5, v0, LM2/o;

    if-eqz v5, :cond_1

    check-cast v0, LM2/o;

    invoke-virtual {v0}, LM2/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v6, p0, LQ2/a;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LH2/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    iget-object v0, p0, LQ2/a;->b:LM2/h;

    instance-of v1, v0, LM2/o;

    if-eqz v1, :cond_2

    iget-object v0, p0, LQ2/a;->a:LQ2/d;

    invoke-interface {v0, v7}, LO2/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_2
    instance-of v0, v0, LM2/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ2/a;->a:LQ2/d;

    invoke-interface {v0, v7}, LO2/c;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LQ2/a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LQ2/a;->d:Z

    return v0
.end method
