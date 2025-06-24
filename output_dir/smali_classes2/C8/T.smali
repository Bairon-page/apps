.class public final synthetic LC8/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LA/y;

.field public final synthetic b:LA8/i;

.field public final synthetic c:LZf/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA/y;LA8/i;LZf/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/T;->a:LA/y;

    const/4 v2, 0x7

    iput-object p2, v0, LC8/T;->b:LA8/i;

    const/4 v2, 0x3

    iput-object p3, v0, LC8/T;->c:LZf/a;

    const/4 v2, 0x6

    iput p4, v0, LC8/T;->d:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LC8/T;->a:LA/y;

    const/4 v7, 0x6

    iget-object v1, p0, LC8/T;->b:LA8/i;

    const/4 v7, 0x7

    iget-object v2, p0, LC8/T;->c:LZf/a;

    const/4 v7, 0x7

    iget v3, p0, LC8/T;->d:I

    const/4 v8, 0x4

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, LC8/V;->k(LA/y;LA8/i;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
