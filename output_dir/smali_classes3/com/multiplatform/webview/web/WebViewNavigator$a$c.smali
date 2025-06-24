.class public final Lcom/multiplatform/webview/web/WebViewNavigator$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiplatform/webview/web/WebViewNavigator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multiplatform/webview/web/WebViewNavigator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/multiplatform/webview/web/WebViewNavigator$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/multiplatform/webview/web/WebViewNavigator$a$c;

    invoke-direct {v0}, Lcom/multiplatform/webview/web/WebViewNavigator$a$c;-><init>()V

    sput-object v0, Lcom/multiplatform/webview/web/WebViewNavigator$a$c;->a:Lcom/multiplatform/webview/web/WebViewNavigator$a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/multiplatform/webview/web/WebViewNavigator$a$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7b6d0f3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Reload"

    return-object v0
.end method
