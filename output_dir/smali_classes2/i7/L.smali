.class public final synthetic Li7/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LA/y;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA/y;FII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/L;->a:LA/y;

    const/4 v2, 0x7

    iput p2, v0, Li7/L;->b:F

    const/4 v2, 0x1

    iput p3, v0, Li7/L;->c:I

    const/4 v2, 0x2

    iput p4, v0, Li7/L;->d:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li7/L;->a:LA/y;

    const/4 v7, 0x2

    iget v1, p0, Li7/L;->b:F

    const/4 v7, 0x5

    iget v2, p0, Li7/L;->c:I

    const/4 v8, 0x4

    iget v3, p0, Li7/L;->d:I

    const/4 v7, 0x2

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Li7/M;->c(LA/y;FIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
