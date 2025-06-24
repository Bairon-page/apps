.class public final Lyf/i;
.super Lnf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/i$a;
    }
.end annotation


# instance fields
.field final a:Lnf/p;


# direct methods
.method public constructor <init>(Lnf/p;)V
    .locals 0

    invoke-direct {p0}, Lnf/i;-><init>()V

    iput-object p1, p0, Lyf/i;->a:Lnf/p;

    return-void
.end method


# virtual methods
.method public g(Lnf/j;)V
    .locals 2

    iget-object v0, p0, Lyf/i;->a:Lnf/p;

    new-instance v1, Lyf/i$a;

    invoke-direct {v1, p1}, Lyf/i$a;-><init>(Lnf/j;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
