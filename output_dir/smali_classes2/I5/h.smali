.class public final LI5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Li5/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "iapProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LI5/h;->a:Li5/b;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI5/h;->a:Li5/b;

    const/4 v3, 0x2

    invoke-interface {v0}, Li5/b;->k()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "purchaseReceiptJson"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, LI5/h;->a:Li5/b;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Li5/b;->h(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "purchaseReceiptJson"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, LI5/h;->a:Li5/b;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Li5/b;->g(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
