.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc5/b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    iput p2, v0, Lc5/b;->b:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lc5/b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    iget v1, v2, Lc5/b;->b:I

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lc5/c;->a(Ljava/lang/CharSequence;I)Lcom/getmimo/ui/codeeditor/models/TypedWord;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
