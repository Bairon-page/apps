.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final a:LDe/a;

.field private final b:Ljava/lang/String;

.field private final c:LCe/c;


# direct methods
.method public constructor <init>(LDe/a;Ljava/lang/String;LCe/c;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:LDe/a;

    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:LCe/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:LCe/c;

    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, LCe/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:LDe/a;

    invoke-virtual {v0, p1}, LDe/a;->g(Landroid/text/TextPaint;)V

    return-void
.end method
