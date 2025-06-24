.class abstract Lq2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lq2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/t;

    invoke-static {}, Lq2/q;->d()Lq2/r;

    move-result-object v1

    invoke-interface {v1}, Lq2/r;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lq2/t;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lq2/q$a;->a:Lq2/t;

    return-void
.end method
