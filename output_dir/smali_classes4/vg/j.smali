.class public final Lvg/j;
.super Lvg/d;
.source "SourceFile"

# interfaces
.implements LFg/h;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LLg/e;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvg/d;-><init>(LLg/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lvg/j;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()LFg/x;
    .locals 2

    sget-object v0, Lvg/w;->a:Lvg/w$a;

    iget-object v1, p0, Lvg/j;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lvg/w$a;->a(Ljava/lang/reflect/Type;)Lvg/w;

    move-result-object v0

    return-object v0
.end method
