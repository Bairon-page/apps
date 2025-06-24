.class public final synthetic Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LZf/l;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZf/l;LZf/l;Ljava/lang/Object;LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln8/b;->a:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p2, v0, Ln8/b;->b:LZf/l;

    const/4 v2, 0x2

    iput-object p3, v0, Ln8/b;->c:LZf/l;

    const/4 v2, 0x5

    iput-object p4, v0, Ln8/b;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p5, v0, Ln8/b;->e:LZf/l;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln8/b;->a:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v1, p0, Ln8/b;->b:LZf/l;

    const/4 v7, 0x5

    iget-object v2, p0, Ln8/b;->c:LZf/l;

    const/4 v8, 0x7

    iget-object v3, p0, Ln8/b;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v4, p0, Ln8/b;->e:LZf/l;

    const/4 v8, 0x6

    move-object v5, p1

    check-cast v5, LB/s;

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/onboarding/common/ViewsKt;->d(Ljava/util/List;LZf/l;LZf/l;Ljava/lang/Object;LZf/l;LB/s;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
