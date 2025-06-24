.class public final synthetic Li7/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LA/d;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA/d;FII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/K;->a:LA/d;

    const/4 v2, 0x5

    iput p2, v0, Li7/K;->b:F

    const/4 v2, 0x3

    iput p3, v0, Li7/K;->c:I

    const/4 v2, 0x6

    iput p4, v0, Li7/K;->d:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li7/K;->a:LA/d;

    const/4 v7, 0x6

    iget v1, p0, Li7/K;->b:F

    const/4 v7, 0x4

    iget v2, p0, Li7/K;->c:I

    const/4 v7, 0x3

    iget v3, p0, Li7/K;->d:I

    const/4 v7, 0x5

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Li7/M;->d(LA/d;FIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
