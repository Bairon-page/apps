.class abstract Lq2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lq2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq2/q;->a()Lq2/r;

    move-result-object v0

    sput-object v0, Lq2/q$b;->a:Lq2/r;

    return-void
.end method
