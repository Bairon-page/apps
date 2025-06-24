.class public final synthetic LB8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LN0/A;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FJLjava/lang/String;LN0/A;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LB8/m;->a:F

    const/4 v3, 0x3

    iput-wide p2, v0, LB8/m;->b:J

    const/4 v2, 0x5

    iput-object p4, v0, LB8/m;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p5, v0, LB8/m;->d:LN0/A;

    const/4 v3, 0x2

    iput p6, v0, LB8/m;->e:I

    const/4 v2, 0x6

    iput p7, v0, LB8/m;->f:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LB8/m;->a:F

    const/4 v12, 0x3

    iget-wide v1, p0, LB8/m;->b:J

    const/4 v12, 0x4

    iget-object v3, p0, LB8/m;->c:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v4, p0, LB8/m;->d:LN0/A;

    const/4 v12, 0x3

    iget v5, p0, LB8/m;->e:I

    const/4 v11, 0x1

    iget v6, p0, LB8/m;->f:I

    const/4 v12, 0x5

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v11, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, LB8/x;->m(FJLjava/lang/String;LN0/A;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
