.class public abstract synthetic Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/andrognito/flashbar/view/ShadowView$ShadowType;->values()[Lcom/andrognito/flashbar/view/ShadowView$ShadowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ls3/a;->a:[I

    sget-object v1, Lcom/andrognito/flashbar/view/ShadowView$ShadowType;->a:Lcom/andrognito/flashbar/view/ShadowView$ShadowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/andrognito/flashbar/view/ShadowView$ShadowType;->b:Lcom/andrognito/flashbar/view/ShadowView$ShadowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
