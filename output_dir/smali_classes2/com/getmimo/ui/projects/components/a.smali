.class public final synthetic Lcom/getmimo/ui/projects/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZf/l;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/projects/components/a;->a:LZf/l;

    const/4 v2, 0x5

    iput p2, v0, Lcom/getmimo/ui/projects/components/a;->b:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/projects/components/a;->a:LZf/l;

    const/4 v4, 0x2

    iget v1, v2, Lcom/getmimo/ui/projects/components/a;->b:I

    const/4 v4, 0x1

    check-cast p1, Lo0/g;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->c(LZf/l;ILo0/g;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
