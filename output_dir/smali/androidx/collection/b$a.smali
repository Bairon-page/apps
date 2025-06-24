.class final Landroidx/collection/b$a;
.super Landroidx/collection/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p1}, Landroidx/collection/b;->n()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->v(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->p(I)Ljava/lang/Object;

    return-void
.end method
