.class final LMi/j$a;
.super LMi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:LMi/c;


# direct methods
.method constructor <init>(LMi/q;Lokhttp3/Call$Factory;LMi/f;LMi/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LMi/j;-><init>(LMi/q;Lokhttp3/Call$Factory;LMi/f;)V

    iput-object p4, p0, LMi/j$a;->d:LMi/c;

    return-void
.end method


# virtual methods
.method protected c(LMi/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LMi/j$a;->d:LMi/c;

    invoke-interface {p2, p1}, LMi/c;->b(LMi/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
