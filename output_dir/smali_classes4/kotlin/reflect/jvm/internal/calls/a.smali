.class Lkotlin/reflect/jvm/internal/calls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/Map;

.field private final c:LNf/i;

.field private final d:LNf/i;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;LNf/i;LNf/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/a;->c:LNf/i;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/calls/a;->d:LNf/i;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/a;->a:Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/a;->b:Ljava/util/Map;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/a;->c:LNf/i;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/a;->d:LNf/i;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/a;->e:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->c(Ljava/lang/Class;Ljava/util/Map;LNf/i;LNf/i;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
