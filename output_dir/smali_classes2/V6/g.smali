.class public final LV6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/g$a;
    }
.end annotation


# static fields
.field public static final b:LV6/g$a;

.field public static final c:I


# instance fields
.field private final a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV6/g$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LV6/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LV6/g;->b:LV6/g$a;

    const/4 v2, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, LV6/g;->c:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V
    .locals 4

    move-object v1, p0

    const-string v3, "webView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LV6/g;->a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v3, 0x1

    return-void
.end method
