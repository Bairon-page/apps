.class public final Laf/e;
.super LPe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/e$a;
    }
.end annotation


# instance fields
.field final a:LPe/c;

.field final b:LVe/g;


# direct methods
.method public constructor <init>(LPe/c;LVe/g;)V
    .locals 0

    invoke-direct {p0}, LPe/a;-><init>()V

    iput-object p1, p0, Laf/e;->a:LPe/c;

    iput-object p2, p0, Laf/e;->b:LVe/g;

    return-void
.end method


# virtual methods
.method protected p(LPe/b;)V
    .locals 2

    iget-object v0, p0, Laf/e;->a:LPe/c;

    new-instance v1, Laf/e$a;

    invoke-direct {v1, p0, p1}, Laf/e$a;-><init>(Laf/e;LPe/b;)V

    invoke-interface {v0, v1}, LPe/c;->b(LPe/b;)V

    return-void
.end method
