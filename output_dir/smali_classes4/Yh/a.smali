.class public interface abstract LYh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "org$chromium$android_webview$js_sandbox$common$IJsSandboxIsolate"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LYh/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b0(Ljava/lang/String;LYh/b;)V
.end method

.method public abstract close()V
.end method

.method public abstract n1(Landroid/content/res/AssetFileDescriptor;LYh/d;)V
.end method
