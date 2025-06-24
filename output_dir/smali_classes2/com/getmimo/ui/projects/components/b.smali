.class public final synthetic Lcom/getmimo/ui/projects/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZf/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/projects/components/b;->a:LZf/l;

    const/4 v3, 0x4

    iput p2, v0, Lcom/getmimo/ui/projects/components/b;->b:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/projects/components/b;->a:LZf/l;

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/ui/projects/components/b;->b:I

    const/4 v4, 0x3

    check-cast p1, Lo0/g;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->h(LZf/l;ILo0/g;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
