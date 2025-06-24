.class LE1/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/a$d;-><init>(LE1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE1/a$d;


# direct methods
.method constructor <init>(LE1/a$d;)V
    .locals 0

    iput-object p1, p0, LE1/a$d$a;->a:LE1/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, LE1/a$d$a;->a:LE1/a$d;

    iget-object p1, p1, LE1/a$c;->a:LE1/a$a;

    invoke-virtual {p1}, LE1/a$a;->a()V

    return-void
.end method
