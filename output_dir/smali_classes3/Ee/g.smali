.class public LEe/g;
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

    sget-object v0, Lio/noties/markwon/core/CoreProps$ListItemType;->a:Lio/noties/markwon/core/CoreProps$ListItemType;

    sget-object v1, Lio/noties/markwon/core/CoreProps;->a:LCe/o;

    invoke-virtual {v1, p2}, LCe/o;->d(LCe/r;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, LFe/b;

    invoke-virtual {p1}, LCe/g;->g()LDe/a;

    move-result-object p1

    sget-object v1, Lio/noties/markwon/core/CoreProps;->b:LCe/o;

    invoke-virtual {v1, p2}, LCe/o;->d(LCe/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, LFe/b;-><init>(LDe/a;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/noties/markwon/core/CoreProps;->c:LCe/o;

    invoke-virtual {v1, p2}, LCe/o;->d(LCe/r;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LFe/h;

    invoke-virtual {p1}, LCe/g;->g()LDe/a;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LFe/h;-><init>(LDe/a;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
