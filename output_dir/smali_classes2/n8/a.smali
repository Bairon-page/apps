.class public final synthetic Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln8/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Ln8/a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput p3, v0, Ln8/a;->c:I

    const/4 v2, 0x3

    iput p4, v0, Ln8/a;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln8/a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v1, p0, Ln8/a;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iget v2, p0, Ln8/a;->c:I

    const/4 v7, 0x7

    iget v3, p0, Ln8/a;->d:I

    const/4 v7, 0x1

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/onboarding/common/ViewsKt;->a(Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
