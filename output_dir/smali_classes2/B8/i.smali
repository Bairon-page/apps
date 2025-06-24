.class public final synthetic LB8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LB8/i;->a:I

    const/4 v2, 0x3

    iput p2, v0, LB8/i;->b:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LB8/i;->a:I

    const/4 v4, 0x6

    iget v1, v2, LB8/i;->b:I

    const/4 v5, 0x4

    invoke-static {v0, v1}, LB8/x;->h(II)F

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
