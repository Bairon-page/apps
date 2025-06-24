.class public final synthetic Ln4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:LZf/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;LZf/q;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln4/k;->a:Lcom/google/firebase/remoteconfig/a;

    const/4 v2, 0x6

    iput-object p2, v0, Ln4/k;->b:LZf/q;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln4/k;->a:Lcom/google/firebase/remoteconfig/a;

    const/4 v4, 0x3

    iget-object v1, v2, Ln4/k;->b:LZf/q;

    const/4 v5, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/analytics/c;->f(Lcom/google/firebase/remoteconfig/a;LZf/q;Ljava/util/List;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
