.class public final Lkotlin/reflect/jvm/internal/KProperty1Impl$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "SourceFile"

# interfaces
.implements Lgg/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final x:Lkotlin/reflect/jvm/internal/KProperty1Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->x:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->K()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object v0

    return-object v0
.end method

.method public K()Lkotlin/reflect/jvm/internal/KProperty1Impl;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->x:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->K()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Lgg/j;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->K()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object v0

    return-object v0
.end method
