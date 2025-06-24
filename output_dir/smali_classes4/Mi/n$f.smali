.class final LMi/n$f;
.super LMi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LMi/f;


# direct methods
.method constructor <init>(Ljava/lang/String;LMi/f;)V
    .locals 1

    invoke-direct {p0}, LMi/n;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LMi/n$f;->a:Ljava/lang/String;

    iput-object p2, p0, LMi/n$f;->b:LMi/f;

    return-void
.end method


# virtual methods
.method a(LMi/p;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMi/n$f;->b:LMi/f;

    invoke-interface {v0, p2}, LMi/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LMi/n$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LMi/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
