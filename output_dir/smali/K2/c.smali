.class public final LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LM2/k;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1, p2}, LK2/c;->b(Lokhttp3/HttpUrl;LM2/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/HttpUrl;LM2/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
