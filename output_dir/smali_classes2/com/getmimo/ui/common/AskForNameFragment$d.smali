.class final Lcom/getmimo/ui/common/AskForNameFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/common/AskForNameFragment;->S2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/common/AskForNameFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/common/AskForNameFragment;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/common/AskForNameFragment$d;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/getmimo/ui/common/AskForNameFragment$d;->b:I

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/getmimo/ui/common/AskForNameFragment$LengthState;
    .locals 5

    move-object v2, p0

    const-string v4, "text"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/common/AskForNameFragment$d;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/getmimo/ui/common/AskForNameFragment$d;->b:I

    const/4 v4, 0x6

    invoke-static {v0, p1, v1}, Lcom/getmimo/ui/common/AskForNameFragment;->I2(Lcom/getmimo/ui/common/AskForNameFragment;II)Lcom/getmimo/ui/common/AskForNameFragment$LengthState;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/AskForNameFragment$d;->a(Ljava/lang/CharSequence;)Lcom/getmimo/ui/common/AskForNameFragment$LengthState;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
