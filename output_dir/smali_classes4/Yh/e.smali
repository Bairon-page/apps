.class public interface abstract LYh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh/e$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "org$chromium$android_webview$js_sandbox$common$IJsSandboxService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LYh/e;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A(J)LYh/a;
.end method

.method public abstract Z()LYh/a;
.end method

.method public abstract getSupportedFeatures()Ljava/util/List;
.end method

.method public abstract z0(JLYh/c;)LYh/a;
.end method
