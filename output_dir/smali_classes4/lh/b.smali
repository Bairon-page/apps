.class public final Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;
.implements Llh/c;


# instance fields
.field private final a:Llh/f;

.field private final b:I


# direct methods
.method public constructor <init>(Llh/f;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/b;->a:Llh/f;

    iput p2, p0, Llh/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Llh/b;)I
    .locals 0

    iget p0, p0, Llh/b;->b:I

    return p0
.end method

.method public static final synthetic c(Llh/b;)Llh/f;
    .locals 0

    iget-object p0, p0, Llh/b;->a:Llh/f;

    return-object p0
.end method


# virtual methods
.method public a(I)Llh/f;
    .locals 2

    iget v0, p0, Llh/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Llh/b;

    invoke-direct {v0, p0, p1}, Llh/b;-><init>(Llh/f;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Llh/b;

    iget-object v1, p0, Llh/b;->a:Llh/f;

    invoke-direct {p1, v1, v0}, Llh/b;-><init>(Llh/f;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Llh/b$a;

    invoke-direct {v0, p0}, Llh/b$a;-><init>(Llh/b;)V

    return-object v0
.end method
