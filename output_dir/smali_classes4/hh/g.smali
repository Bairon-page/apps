.class public final Lhh/g;
.super Lhh/a$a;
.source "SourceFile"

# interfaces
.implements Lcg/c;


# direct methods
.method public constructor <init>(Lgg/c;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhh/a$a;-><init>(Lgg/c;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhh/a;

    invoke-virtual {p0, p1, p2}, Lhh/g;->d(Lhh/a;Lgg/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhh/a;Lgg/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhh/a$a;->c(Lhh/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
