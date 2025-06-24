.class public final LV6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v7, "appContext"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    iput-object p1, p0, LV6/h;->a:Landroid/content/Context;

    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v7, 0x7

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    iput-object v0, p0, LV6/h;->b:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV6/h;->b:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v4, 0x2

    return-object v0
.end method
