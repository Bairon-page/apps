.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lg7/d;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Lu/D;

.field public final synthetic d:LZf/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg7/a;->a:Lg7/d;

    const/4 v2, 0x2

    iput-object p2, v0, Lg7/a;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x2

    iput-object p3, v0, Lg7/a;->c:Lu/D;

    const/4 v3, 0x3

    iput-object p4, v0, Lg7/a;->d:LZf/q;

    const/4 v3, 0x7

    iput p5, v0, Lg7/a;->e:I

    const/4 v3, 0x7

    iput p6, v0, Lg7/a;->f:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg7/a;->a:Lg7/d;

    const/4 v10, 0x4

    iget-object v1, p0, Lg7/a;->b:Landroidx/compose/ui/b;

    const/4 v10, 0x7

    iget-object v2, p0, Lg7/a;->c:Lu/D;

    const/4 v10, 0x4

    iget-object v3, p0, Lg7/a;->d:LZf/q;

    const/4 v10, 0x6

    iget v4, p0, Lg7/a;->e:I

    const/4 v10, 0x3

    iget v5, p0, Lg7/a;->f:I

    const/4 v10, 0x1

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Lg7/c;->a(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
