.class final Lni/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:C

.field private b:Lhi/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, Lni/a$b;->a:C

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lni/a$b;->c:Z

    return v0
.end method

.method public final c()Lhi/a;
    .locals 1

    iget-object v0, p0, Lni/a$b;->b:Lhi/a;

    return-object v0
.end method

.method public final d(C)V
    .locals 0

    iput-char p1, p0, Lni/a$b;->a:C

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lni/a$b;->c:Z

    return-void
.end method

.method public final f(Lhi/a;)V
    .locals 0

    iput-object p1, p0, Lni/a$b;->b:Lhi/a;

    return-void
.end method
