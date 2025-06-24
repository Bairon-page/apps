.class final LMa/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:LOa/g;

.field b:Z


# direct methods
.method public constructor <init>(LMa/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, LMa/a$b;->a:LOa/g;

    invoke-virtual {v0}, LOa/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LOa/g;

    iput-object v0, p0, LMa/a$b;->a:LOa/g;

    .line 6
    iget-boolean p1, p1, LMa/a$b;->b:Z

    iput-boolean p1, p0, LMa/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(LOa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, LMa/a$b;->a:LOa/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LMa/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()LMa/a;
    .locals 3

    new-instance v0, LMa/a;

    new-instance v1, LMa/a$b;

    invoke-direct {v1, p0}, LMa/a$b;-><init>(LMa/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMa/a;-><init>(LMa/a$b;LMa/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LMa/a$b;->a()LMa/a;

    move-result-object v0

    return-object v0
.end method
