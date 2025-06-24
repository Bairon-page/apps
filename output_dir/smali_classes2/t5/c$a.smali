.class public final Lt5/c$a;
.super LG9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LG9/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public g(LG9/k;)V
    .locals 4

    move-object v1, p0

    const-string v3, "error"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/ads/AdNotPreloadedException;

    const/4 v3, 0x3

    invoke-virtual {p1}, LG9/a;->a()I

    move-result v3

    move p1, v3

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/ads/AdNotPreloadedException;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method
