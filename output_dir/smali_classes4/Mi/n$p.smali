.class final LMi/n$p;
.super LMi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, LMi/n;-><init>()V

    iput-object p1, p0, LMi/n$p;->a:Ljava/lang/reflect/Method;

    iput p2, p0, LMi/n$p;->b:I

    return-void
.end method


# virtual methods
.method a(LMi/p;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LMi/p;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LMi/n$p;->a:Ljava/lang/reflect/Method;

    iget p2, p0, LMi/n$p;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, LMi/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
