.class public final Lcom/multiplatform/webview/web/WebViewNavigator$a$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/multiplatform/webview/web/WebViewNavigator$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/multiplatform/webview/web/WebViewNavigator$a$d;

    invoke-direct {v0}, Lcom/multiplatform/webview/web/WebViewNavigator$a$d;-><init>()V

    sput-object v0, Lcom/multiplatform/webview/web/WebViewNavigator$a$d;->a:Lcom/multiplatform/webview/web/WebViewNavigator$a$d;

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
    instance-of p1, p1, Lcom/multiplatform/webview/web/WebViewNavigator$a$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x4c01fc40

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StopLoading"

    return-object v0
.end method
