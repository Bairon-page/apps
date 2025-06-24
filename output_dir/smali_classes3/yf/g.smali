.class public final Lyf/g;
.super Lnf/m;
.source "SourceFile"


# instance fields
.field final a:Lnf/p;


# direct methods
.method public constructor <init>(Lnf/p;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, Lyf/g;->a:Lnf/p;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 1

    iget-object v0, p0, Lyf/g;->a:Lnf/p;

    invoke-interface {v0, p1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
