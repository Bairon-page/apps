.class public final LFh/h;
.super LFh/g;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(LFh/m;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFh/g;-><init>(LFh/m;)V

    iput-boolean p2, p0, LFh/h;->c:Z

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LFh/h;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LFh/g;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LFh/g;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
