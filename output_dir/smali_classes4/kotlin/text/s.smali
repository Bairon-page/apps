.class public final synthetic Lkotlin/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>([CZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/s;->a:[C

    iput-boolean p2, p0, Lkotlin/text/s;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/text/s;->a:[C

    iget-boolean v1, p0, Lkotlin/text/s;->b:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/u;->P([CZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
