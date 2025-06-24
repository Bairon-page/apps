.class Ly1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/T;

    invoke-virtual {p0, p1, p2}, Ly1/a$b;->c(Landroidx/collection/T;I)Lr1/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/T;

    invoke-virtual {p0, p1}, Ly1/a$b;->d(Landroidx/collection/T;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/T;I)Lr1/n;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/collection/T;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/n;

    return-object p1
.end method

.method public d(Landroidx/collection/T;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/collection/T;->p()I

    move-result p1

    return p1
.end method
