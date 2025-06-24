.class Lit/unimi/dsi/fastutil/ints/IntComparators$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/unimi/dsi/fastutil/ints/IntComparators;->a(Ljava/util/Comparator;)LLf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntComparators$a;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntComparators$a;->f(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntComparators$a;->a:Ljava/util/Comparator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntComparators$a;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
