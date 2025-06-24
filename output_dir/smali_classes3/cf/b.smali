.class public final Lcf/b;
.super LPe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/b$a;
    }
.end annotation


# instance fields
.field final a:LPe/t;

.field final b:LVe/g;


# direct methods
.method public constructor <init>(LPe/t;LVe/g;)V
    .locals 0

    invoke-direct {p0}, LPe/i;-><init>()V

    iput-object p1, p0, Lcf/b;->a:LPe/t;

    iput-object p2, p0, Lcf/b;->b:LVe/g;

    return-void
.end method


# virtual methods
.method protected u(LPe/k;)V
    .locals 3

    iget-object v0, p0, Lcf/b;->a:LPe/t;

    new-instance v1, Lcf/b$a;

    iget-object v2, p0, Lcf/b;->b:LVe/g;

    invoke-direct {v1, p1, v2}, Lcf/b$a;-><init>(LPe/k;LVe/g;)V

    invoke-interface {v0, v1}, LPe/t;->c(LPe/s;)V

    return-void
.end method
