.class final LGg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lbh/v;

.field private final b:I


# direct methods
.method public constructor <init>(Lbh/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/c$a;->a:Lbh/v;

    iput p2, p0, LGg/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LGg/c$a;->b:I

    return v0
.end method

.method public final b()Lbh/v;
    .locals 1

    iget-object v0, p0, LGg/c$a;->a:Lbh/v;

    return-object v0
.end method
