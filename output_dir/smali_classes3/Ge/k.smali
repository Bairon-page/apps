.class public abstract LGe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCe/o;

.field public static final b:LCe/o;

.field public static final c:LCe/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image-destination"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, LGe/k;->a:LCe/o;

    const-string v0, "image-replacement-text-is-link"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, LGe/k;->b:LCe/o;

    const-string v0, "image-size"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, LGe/k;->c:LCe/o;

    return-void
.end method
