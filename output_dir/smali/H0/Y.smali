.class public final LH0/Y;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"


# instance fields
.field private C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/b$c;->b2(I)V

    return-void
.end method


# virtual methods
.method public V1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH0/Y;->C:Z

    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LH0/Y;->C:Z

    return-void
.end method

.method public final l2()Z
    .locals 1

    iget-boolean v0, p0, LH0/Y;->C:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<tail>"

    return-object v0
.end method
