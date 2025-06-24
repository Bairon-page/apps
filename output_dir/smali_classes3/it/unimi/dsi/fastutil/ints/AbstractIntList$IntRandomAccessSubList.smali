.class public Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntRandomAccessSubList;
.super Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/AbstractIntList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntRandomAccessSubList"
.end annotation


# direct methods
.method public constructor <init>(Lit/unimi/dsi/fastutil/ints/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;-><init>(Lit/unimi/dsi/fastutil/ints/a;II)V

    return-void
.end method


# virtual methods
.method public X(II)Lit/unimi/dsi/fastutil/ints/a;
    .locals 3

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    invoke-virtual {p0, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    if-gt p1, p2, :cond_0

    new-instance v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntRandomAccessSubList;

    invoke-direct {v0, p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntRandomAccessSubList;-><init>(Lit/unimi/dsi/fastutil/ints/a;II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than end index ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntRandomAccessSubList;->X(II)Lit/unimi/dsi/fastutil/ints/a;

    move-result-object p1

    return-object p1
.end method
