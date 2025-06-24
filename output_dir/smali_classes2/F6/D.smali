.class public final synthetic LF6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LZf/a;

.field public final synthetic e:LZf/l;

.field public final synthetic f:LZf/l;

.field public final synthetic v:LZf/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLZf/a;LZf/l;LZf/l;LZf/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF6/D;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v0, LF6/D;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p3, v0, LF6/D;->c:Z

    const/4 v2, 0x3

    iput-object p4, v0, LF6/D;->d:LZf/a;

    const/4 v3, 0x1

    iput-object p5, v0, LF6/D;->e:LZf/l;

    const/4 v2, 0x1

    iput-object p6, v0, LF6/D;->f:LZf/l;

    const/4 v2, 0x5

    iput-object p7, v0, LF6/D;->v:LZf/a;

    const/4 v3, 0x1

    iput p8, v0, LF6/D;->w:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LF6/D;->a:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v1, p0, LF6/D;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iget-boolean v2, p0, LF6/D;->c:Z

    const/4 v11, 0x6

    iget-object v3, p0, LF6/D;->d:LZf/a;

    const/4 v12, 0x4

    iget-object v4, p0, LF6/D;->e:LZf/l;

    const/4 v12, 0x4

    iget-object v5, p0, LF6/D;->f:LZf/l;

    const/4 v12, 0x7

    iget-object v6, p0, LF6/D;->v:LZf/a;

    const/4 v12, 0x6

    iget v7, p0, LF6/D;->w:I

    const/4 v11, 0x4

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt;->a(Ljava/lang/String;Ljava/lang/String;ZLZf/a;LZf/l;LZf/l;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
