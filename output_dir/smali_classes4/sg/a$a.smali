.class Lsg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/a;-><init>(Lah/k;LLg/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/a;


# direct methods
.method constructor <init>(Lsg/a;)V
    .locals 0

    iput-object p1, p0, Lsg/a$a;->a:Lsg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbh/z;
    .locals 3

    iget-object v0, p0, Lsg/a$a;->a:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    new-instance v2, Lsg/a$a$a;

    invoke-direct {v2, p0}, Lsg/a$a$a;-><init>(Lsg/a$a;)V

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/r;->v(Lpg/c;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LZf/l;)Lbh/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/a$a;->a()Lbh/z;

    move-result-object v0

    return-object v0
.end method
