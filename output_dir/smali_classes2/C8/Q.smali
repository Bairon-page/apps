.class public final synthetic LC8/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LA/y;

.field public final synthetic b:LZf/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZf/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LA/y;LZf/p;Ljava/lang/String;LZf/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/Q;->a:LA/y;

    const/4 v3, 0x3

    iput-object p2, v0, LC8/Q;->b:LZf/p;

    const/4 v2, 0x5

    iput-object p3, v0, LC8/Q;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v0, LC8/Q;->d:LZf/a;

    const/4 v2, 0x2

    iput p5, v0, LC8/Q;->e:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LC8/Q;->a:LA/y;

    const/4 v10, 0x6

    iget-object v1, p0, LC8/Q;->b:LZf/p;

    const/4 v8, 0x4

    iget-object v2, p0, LC8/Q;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v3, p0, LC8/Q;->d:LZf/a;

    const/4 v9, 0x4

    iget v4, p0, LC8/Q;->e:I

    const/4 v8, 0x1

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, LC8/V;->h(LA/y;LZf/p;Ljava/lang/String;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
