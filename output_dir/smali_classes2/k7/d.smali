.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZf/q;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LZf/q;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk7/d;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lk7/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lk7/d;->c:LZf/q;

    const/4 v2, 0x1

    iput p4, v0, Lk7/d;->d:I

    const/4 v2, 0x1

    iput p5, v0, Lk7/d;->e:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lk7/d;->a:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, p0, Lk7/d;->b:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v2, p0, Lk7/d;->c:LZf/q;

    const/4 v10, 0x7

    iget v3, p0, Lk7/d;->d:I

    const/4 v8, 0x4

    iget v4, p0, Lk7/d;->e:I

    const/4 v10, 0x7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt;->b(Ljava/lang/String;Ljava/lang/String;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
