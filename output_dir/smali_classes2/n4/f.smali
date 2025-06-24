.class public final Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrh/c;

.field private final b:Lrh/e;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v3, v4, v0, v1, v2}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Ln4/f;->a:Lrh/c;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->a(Lrh/c;)Lrh/e;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Ln4/f;->b:Lrh/e;

    const/4 v7, 0x2

    return-void
.end method

.method public static final synthetic a(Ln4/f;)Lrh/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ln4/f;->a:Lrh/c;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final b()Lrh/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln4/f;->b:Lrh/e;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    const-string v3, "identifier"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "attributes"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lio/customer/sdk/CustomerIO;->d:Lio/customer/sdk/CustomerIO$b;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/customer/sdk/CustomerIO$b;->a()Lio/customer/sdk/CustomerIO;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lio/customer/sdk/CustomerIO;->i(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final d(Landroid/app/Application;)V
    .locals 11

    const-string v9, "application"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v0, Lio/customer/messaginginapp/ModuleMessagingInApp;

    const/4 v10, 0x1

    new-instance v1, LWd/a$a;

    const/4 v10, 0x1

    invoke-direct {v1}, LWd/a$a;-><init>()V

    const/4 v10, 0x5

    new-instance v2, Ln4/f$a;

    const/4 v10, 0x4

    invoke-direct {v2, p0}, Ln4/f$a;-><init>(Ln4/f;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, LWd/a$a;->b(Lae/a;)LWd/a$a;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, LWd/a$a;->a()LWd/a;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp;-><init>(LWd/a;)V

    const/4 v10, 0x3

    new-instance v1, Lio/customer/sdk/CustomerIO$a;

    const/4 v10, 0x2

    const/4 v9, 0x4

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-string v9, "4e61ee91784f5e18951e"

    move-object v3, v9

    const-string v9, "7fdff5de8230906c1f38"

    move-object v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lio/customer/sdk/CustomerIO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/a;Landroid/app/Application;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Lio/customer/sdk/CustomerIO$a;->a(Lke/a;)Lio/customer/sdk/CustomerIO$a;

    invoke-virtual {v1}, Lio/customer/sdk/CustomerIO$a;->b()Lio/customer/sdk/CustomerIO;

    return-void
.end method

.method public final e(Lr4/a;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    const-string v4, "event"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "params"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Ln4/g;->a()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lio/customer/sdk/CustomerIO;->d:Lio/customer/sdk/CustomerIO$b;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lio/customer/sdk/CustomerIO$b;->a()Lio/customer/sdk/CustomerIO;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lr4/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Lio/customer/sdk/CustomerIO;->o(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
