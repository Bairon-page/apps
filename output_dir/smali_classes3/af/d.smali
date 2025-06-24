.class public final Laf/d;
.super LPe/a;
.source "SourceFile"


# instance fields
.field final a:LPe/c;


# direct methods
.method public constructor <init>(LPe/c;)V
    .locals 0

    invoke-direct {p0}, LPe/a;-><init>()V

    iput-object p1, p0, Laf/d;->a:LPe/c;

    return-void
.end method


# virtual methods
.method protected p(LPe/b;)V
    .locals 1

    iget-object v0, p0, Laf/d;->a:LPe/c;

    invoke-interface {v0, p1}, LPe/c;->b(LPe/b;)V

    return-void
.end method
