.class public final synthetic Lvh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/o;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/d;

.field public final synthetic b:Lrh/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/d;Lrh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/f;->a:Lkotlin/coroutines/d;

    iput-object p2, p0, Lvh/f;->b:Lrh/a;

    return-void
.end method


# virtual methods
.method public final a(Lnf/n;)V
    .locals 2

    iget-object v0, p0, Lvh/f;->a:Lkotlin/coroutines/d;

    iget-object v1, p0, Lvh/f;->b:Lrh/a;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/rx3/RxConvertKt;->a(Lkotlin/coroutines/d;Lrh/a;Lnf/n;)V

    return-void
.end method
