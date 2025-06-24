.class public final Lyf/j;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/j$a;
    }
.end annotation


# instance fields
.field final a:Lnf/p;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnf/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lyf/j;->a:Lnf/p;

    iput-object p2, p0, Lyf/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lnf/u;)V
    .locals 3

    iget-object v0, p0, Lyf/j;->a:Lnf/p;

    new-instance v1, Lyf/j$a;

    iget-object v2, p0, Lyf/j;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lyf/j$a;-><init>(Lnf/u;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
