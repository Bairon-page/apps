.class public final enum Lcom/facebook/login/widget/LoginButton$ToolTipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolTipMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final enum d:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final enum e:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static f:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private static final synthetic v:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v1, 0x0

    const-string v2, "automatic"

    const-string v3, "AUTOMATIC"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    new-instance v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v2, 0x1

    const-string v3, "display_always"

    const-string v4, "DISPLAY_ALWAYS"

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    new-instance v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v3, 0x2

    const-string v4, "never_display"

    const-string v5, "NEVER_DISPLAY"

    invoke-direct {v2, v5, v3, v4, v3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->e:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v1

    sput-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->v:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->f:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->b:I

    return-void
.end method

.method public static a(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 5

    invoke-static {}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    const-class v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->v:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v0}, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a:Ljava/lang/String;

    return-object v0
.end method
