.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lgg/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lgg/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/t;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lgg/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lgg/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->d()Lgg/k$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lgg/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->m()Lgg/j;

    move-result-object v0

    check-cast v0, Lgg/h;

    invoke-interface {v0}, Lgg/k;->d()Lgg/k$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lgg/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->g()Lgg/h$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lgg/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->m()Lgg/j;

    move-result-object v0

    check-cast v0, Lgg/h;

    invoke-interface {v0}, Lgg/h;->g()Lgg/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lgg/k;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
