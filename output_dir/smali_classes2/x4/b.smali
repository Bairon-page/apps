.class public abstract Lx4/b;
.super LE4/b;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LE4/b;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lx4/b;->a:Z

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lx4/b;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void
.end method
