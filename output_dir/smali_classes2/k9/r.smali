.class public final synthetic Lk9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk9/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    iput-object p2, v0, Lk9/r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    iput-object p3, v0, Lk9/r;->c:Landroidx/lifecycle/x;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lk9/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x1

    iget-object v1, v3, Lk9/r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x5

    iget-object v2, v3, Lk9/r;->c:Landroidx/lifecycle/x;

    const/4 v5, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, p1}, Lk9/v;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;Ljava/util/List;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
