.class public final Lef/b;
.super LPe/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/b$a;
    }
.end annotation


# instance fields
.field final a:LPe/t;

.field final b:LVe/d;


# direct methods
.method public constructor <init>(LPe/t;LVe/d;)V
    .locals 0

    invoke-direct {p0}, LPe/r;-><init>()V

    iput-object p1, p0, Lef/b;->a:LPe/t;

    iput-object p2, p0, Lef/b;->b:LVe/d;

    return-void
.end method


# virtual methods
.method protected k(LPe/s;)V
    .locals 2

    iget-object v0, p0, Lef/b;->a:LPe/t;

    new-instance v1, Lef/b$a;

    invoke-direct {v1, p0, p1}, Lef/b$a;-><init>(Lef/b;LPe/s;)V

    invoke-interface {v0, v1}, LPe/t;->c(LPe/s;)V

    return-void
.end method
