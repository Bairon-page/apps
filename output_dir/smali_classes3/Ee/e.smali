.class public LEe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCe/g;LCe/r;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFe/f;

    invoke-virtual {p1}, LCe/g;->g()LDe/a;

    move-result-object p1

    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:LCe/o;

    invoke-virtual {v1, p2}, LCe/o;->d(LCe/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, LFe/f;-><init>(LDe/a;I)V

    return-object v0
.end method
