.class public final synthetic Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lii/a;

.field public final synthetic c:LZf/q;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lii/a;LZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk7/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v0, Lk7/e;->b:Lii/a;

    const/4 v2, 0x3

    iput-object p3, v0, Lk7/e;->c:LZf/q;

    const/4 v2, 0x4

    iput p4, v0, Lk7/e;->d:I

    const/4 v3, 0x4

    iput p5, v0, Lk7/e;->e:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk7/e;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, p0, Lk7/e;->b:Lii/a;

    const/4 v9, 0x1

    iget-object v2, p0, Lk7/e;->c:LZf/q;

    const/4 v9, 0x7

    iget v3, p0, Lk7/e;->d:I

    const/4 v8, 0x4

    iget v4, p0, Lk7/e;->e:I

    const/4 v9, 0x1

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt;->a(Ljava/lang/String;Lii/a;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
