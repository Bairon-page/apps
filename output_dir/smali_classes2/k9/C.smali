.class public final Lk9/C;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field private final a:LZf/a;


# direct methods
.method public constructor <init>(LZf/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "valueProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lk9/C;->a:LZf/a;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lk9/C;->a:LZf/a;

    const/4 v3, 0x7

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
