.class public final synthetic LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ4/a;->a:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ4/a;->a:Ljava/util/List;

    const/4 v4, 0x3

    check-cast p1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/data/source/local/aitutor/UserMessage$a;->a(Ljava/util/List;Lcom/getmimo/data/model/execution/CodeFile;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
