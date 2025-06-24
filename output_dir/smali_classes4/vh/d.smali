.class public final synthetic Lvh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/d;


# instance fields
.field public final synthetic a:Loh/y;

.field public final synthetic b:Lkotlin/coroutines/d;

.field public final synthetic c:LZf/p;


# direct methods
.method public synthetic constructor <init>(Loh/y;Lkotlin/coroutines/d;LZf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/d;->a:Loh/y;

    iput-object p2, p0, Lvh/d;->b:Lkotlin/coroutines/d;

    iput-object p3, p0, Lvh/d;->c:LZf/p;

    return-void
.end method


# virtual methods
.method public final a(Lnf/b;)V
    .locals 3

    iget-object v0, p0, Lvh/d;->a:Loh/y;

    iget-object v1, p0, Lvh/d;->b:Lkotlin/coroutines/d;

    iget-object v2, p0, Lvh/d;->c:LZf/p;

    invoke-static {v0, v1, v2, p1}, Lvh/e;->a(Loh/y;Lkotlin/coroutines/d;LZf/p;Lnf/b;)V

    return-void
.end method
