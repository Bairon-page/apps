.class final LR2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LR2/o;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcoil/size/e;)Z
    .locals 0

    iget-boolean p1, p0, LR2/o;->a:Z

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LR2/o;->a:Z

    return v0
.end method
