.class public LJ9/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:LG9/l;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LJ9/a;->b:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    return-void
.end method

.method public setMediaContent(LG9/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ9/a;->a:LG9/l;

    const/4 v2, 0x5

    return-void
.end method
