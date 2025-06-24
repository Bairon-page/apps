.class public final Lef/a;
.super LPe/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/a$a;
    }
.end annotation


# instance fields
.field final a:LPe/t;

.field final b:LVe/d;


# direct methods
.method public constructor <init>(LPe/t;LVe/d;)V
    .locals 0

    invoke-direct {p0}, LPe/r;-><init>()V

    iput-object p1, p0, Lef/a;->a:LPe/t;

    iput-object p2, p0, Lef/a;->b:LVe/d;

    return-void
.end method


# virtual methods
.method protected k(LPe/s;)V
    .locals 2

    iget-object v0, p0, Lef/a;->a:LPe/t;

    new-instance v1, Lef/a$a;

    invoke-direct {v1, p0, p1}, Lef/a$a;-><init>(Lef/a;LPe/s;)V

    invoke-interface {v0, v1}, LPe/t;->c(LPe/s;)V

    return-void
.end method
