.class final Lzc/k$d;
.super Lzc/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lyc/f;


# direct methods
.method constructor <init>(Lyc/f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2}, Lzc/k$b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lzc/k$d;->b:Lyc/f;

    return-void
.end method


# virtual methods
.method f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc/k$d;->b:Lyc/f;

    invoke-interface {v0}, Lyc/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method h(Ljava/lang/Object;LDc/a;Lzc/k$c;)V
    .locals 0

    invoke-virtual {p3, p2, p1}, Lzc/k$c;->b(LDc/a;Ljava/lang/Object;)V

    return-void
.end method
