.class public final Lbf/c;
.super LPe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/c$a;
    }
.end annotation


# instance fields
.field private final b:LPe/n;


# direct methods
.method public constructor <init>(LPe/n;)V
    .locals 0

    invoke-direct {p0}, LPe/e;-><init>()V

    iput-object p1, p0, Lbf/c;->b:LPe/n;

    return-void
.end method


# virtual methods
.method protected I(LIi/b;)V
    .locals 2

    iget-object v0, p0, Lbf/c;->b:LPe/n;

    new-instance v1, Lbf/c$a;

    invoke-direct {v1, p1}, Lbf/c$a;-><init>(LIi/b;)V

    invoke-virtual {v0, v1}, LPe/n;->c(LPe/p;)V

    return-void
.end method
