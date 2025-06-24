.class public LEe/f;
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
    .locals 3

    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    invoke-virtual {p1}, LCe/g;->g()LDe/a;

    move-result-object v1

    sget-object v2, Lio/noties/markwon/core/CoreProps;->e:LCe/o;

    invoke-virtual {v2, p2}, LCe/o;->d(LCe/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, LCe/g;->d()LCe/c;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(LDe/a;Ljava/lang/String;LCe/c;)V

    return-object v0
.end method
