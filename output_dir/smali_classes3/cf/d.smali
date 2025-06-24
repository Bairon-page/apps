.class public final Lcf/d;
.super LPe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/d$a;
    }
.end annotation


# instance fields
.field final a:LPe/c;


# direct methods
.method public constructor <init>(LPe/c;)V
    .locals 0

    invoke-direct {p0}, LPe/i;-><init>()V

    iput-object p1, p0, Lcf/d;->a:LPe/c;

    return-void
.end method


# virtual methods
.method protected u(LPe/k;)V
    .locals 2

    iget-object v0, p0, Lcf/d;->a:LPe/c;

    new-instance v1, Lcf/d$a;

    invoke-direct {v1, p1}, Lcf/d$a;-><init>(LPe/k;)V

    invoke-interface {v0, v1}, LPe/c;->b(LPe/b;)V

    return-void
.end method
