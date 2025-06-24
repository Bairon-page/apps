.class final LGg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lbh/z;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lbh/z;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/c$b;->a:Lbh/z;

    iput p2, p0, LGg/c$b;->b:I

    iput-boolean p3, p0, LGg/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LGg/c$b;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LGg/c$b;->b:I

    return v0
.end method

.method public final c()Lbh/z;
    .locals 1

    iget-object v0, p0, LGg/c$b;->a:Lbh/z;

    return-object v0
.end method
