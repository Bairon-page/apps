.class public final synthetic Lcom/getmimo/ui/projects/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/projects/n;->a:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/n;->a:Ljava/util/List;

    const/4 v3, 0x4

    check-cast p1, LHi/b;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$3;->c(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
