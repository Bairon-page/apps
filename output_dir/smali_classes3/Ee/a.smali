.class public LEe/a;
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
    .locals 0

    new-instance p2, LFe/a;

    invoke-virtual {p1}, LCe/g;->g()LDe/a;

    move-result-object p1

    invoke-direct {p2, p1}, LFe/a;-><init>(LDe/a;)V

    return-object p2
.end method
