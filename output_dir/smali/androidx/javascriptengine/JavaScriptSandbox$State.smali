.class final enum Landroidx/javascriptengine/JavaScriptSandbox$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/JavaScriptSandbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/javascriptengine/JavaScriptSandbox$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/javascriptengine/JavaScriptSandbox$State;

.field public static final enum b:Landroidx/javascriptengine/JavaScriptSandbox$State;

.field public static final enum c:Landroidx/javascriptengine/JavaScriptSandbox$State;

.field private static final synthetic d:[Landroidx/javascriptengine/JavaScriptSandbox$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/javascriptengine/JavaScriptSandbox$State;

    const-string v1, "ALIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/javascriptengine/JavaScriptSandbox$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/javascriptengine/JavaScriptSandbox$State;->a:Landroidx/javascriptengine/JavaScriptSandbox$State;

    new-instance v0, Landroidx/javascriptengine/JavaScriptSandbox$State;

    const-string v1, "DEAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/javascriptengine/JavaScriptSandbox$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/javascriptengine/JavaScriptSandbox$State;->b:Landroidx/javascriptengine/JavaScriptSandbox$State;

    new-instance v0, Landroidx/javascriptengine/JavaScriptSandbox$State;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/javascriptengine/JavaScriptSandbox$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/javascriptengine/JavaScriptSandbox$State;->c:Landroidx/javascriptengine/JavaScriptSandbox$State;

    invoke-static {}, Landroidx/javascriptengine/JavaScriptSandbox$State;->a()[Landroidx/javascriptengine/JavaScriptSandbox$State;

    move-result-object v0

    sput-object v0, Landroidx/javascriptengine/JavaScriptSandbox$State;->d:[Landroidx/javascriptengine/JavaScriptSandbox$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Landroidx/javascriptengine/JavaScriptSandbox$State;
    .locals 3

    sget-object v0, Landroidx/javascriptengine/JavaScriptSandbox$State;->a:Landroidx/javascriptengine/JavaScriptSandbox$State;

    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox$State;->b:Landroidx/javascriptengine/JavaScriptSandbox$State;

    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->c:Landroidx/javascriptengine/JavaScriptSandbox$State;

    filled-new-array {v0, v1, v2}, [Landroidx/javascriptengine/JavaScriptSandbox$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptSandbox$State;
    .locals 1

    const-class v0, Landroidx/javascriptengine/JavaScriptSandbox$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/javascriptengine/JavaScriptSandbox$State;

    return-object p0
.end method

.method public static values()[Landroidx/javascriptengine/JavaScriptSandbox$State;
    .locals 1

    sget-object v0, Landroidx/javascriptengine/JavaScriptSandbox$State;->d:[Landroidx/javascriptengine/JavaScriptSandbox$State;

    invoke-virtual {v0}, [Landroidx/javascriptengine/JavaScriptSandbox$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/javascriptengine/JavaScriptSandbox$State;

    return-object v0
.end method
