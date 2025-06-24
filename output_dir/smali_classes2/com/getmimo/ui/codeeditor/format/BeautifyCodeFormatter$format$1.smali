.class final Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->a(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;IZLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.codeeditor.format.BeautifyCodeFormatter"
    f = "BeautifyCodeFormatter.kt"
    l = {
        0x18,
        0x1b
    }
    m = "format"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;

.field v:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->f:Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    iget p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->v:I

    const/4 v9, 0x6

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v9, 0x3

    iput p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->v:I

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->f:Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->a(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;IZLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
