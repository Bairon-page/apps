.class public Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "OppositeComparator"
.end annotation


# instance fields
.field final a:LLf/h;


# direct methods
.method protected constructor <init>(LLf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;->a:LLf/h;

    return-void
.end method


# virtual methods
.method public final d(II)I
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;->a:LLf/h;

    invoke-interface {v0, p2, p1}, LLf/h;->d(II)I

    move-result p1

    return p1
.end method

.method public final reversed()LLf/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;->a:LLf/h;

    return-object v0
.end method

.method public bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;->reversed()LLf/h;

    move-result-object v0

    return-object v0
.end method
