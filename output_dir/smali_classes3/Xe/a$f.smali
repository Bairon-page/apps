.class final LXe/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/a$f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LXe/a$f;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, LXe/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
