.class public final LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# instance fields
.field private final a:Lx5/a;

.field private final b:Ln9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lx5/a;Ln9/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "apiRequests"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "schedulers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LD5/b;->a:Lx5/a;

    const/4 v3, 0x3

    iput-object p2, v1, LD5/b;->b:Ln9/b;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/getmimo/data/model/customerio/CustomerIoData;)Lnf/a;
    .locals 5

    move-object v1, p0

    const-string v4, "customerIoData"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, LD5/b;->a:Lx5/a;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lx5/a;->a(Lcom/getmimo/data/model/customerio/CustomerIoData;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, LD5/b;->b:Ln9/b;

    const/4 v3, 0x1

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    const-string v3, "subscribeOn(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1
.end method
