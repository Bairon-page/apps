.class Ltb/F$a$a;
.super Ltb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/F$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ltb/F$a;


# direct methods
.method constructor <init>(Ltb/F$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltb/F$a$a;->b:Ltb/F$a;

    iput-object p2, p0, Ltb/F$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ltb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ltb/F$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
