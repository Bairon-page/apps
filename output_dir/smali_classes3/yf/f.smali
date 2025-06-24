.class public final Lyf/f;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/f$a;
    }
.end annotation


# instance fields
.field final a:LIi/a;


# direct methods
.method public constructor <init>(LIi/a;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, Lyf/f;->a:LIi/a;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 2

    iget-object v0, p0, Lyf/f;->a:LIi/a;

    new-instance v1, Lyf/f$a;

    invoke-direct {v1, p1}, Lyf/f$a;-><init>(Lnf/q;)V

    invoke-interface {v0, v1}, LIi/a;->a(LIi/b;)V

    return-void
.end method
