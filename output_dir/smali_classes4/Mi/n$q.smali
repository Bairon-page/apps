.class final LMi/n$q;
.super LMi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, LMi/n;-><init>()V

    iput-object p1, p0, LMi/n$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(LMi/p;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMi/n$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, LMi/p;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
