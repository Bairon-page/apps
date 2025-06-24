.class public abstract LCe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/e$a;,
        LCe/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LCe/e$a;
    .locals 1

    new-instance v0, LCe/f;

    invoke-direct {v0, p0}, LCe/f;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/noties/markwon/core/a;->r()Lio/noties/markwon/core/a;

    move-result-object p0

    invoke-virtual {v0, p0}, LCe/f;->b(LCe/i;)LCe/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end method

.method public abstract c(Ljava/lang/String;)Landroid/text/Spanned;
.end method
