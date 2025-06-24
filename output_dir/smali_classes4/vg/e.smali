.class public final Lvg/e;
.super Lvg/d;
.source "SourceFile"

# interfaces
.implements LFg/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(LLg/e;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvg/d;-><init>(LLg/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lvg/e;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()LFg/a;
    .locals 2

    new-instance v0, Lvg/c;

    iget-object v1, p0, Lvg/e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
