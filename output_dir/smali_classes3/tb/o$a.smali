.class Ltb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/o;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LBb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/o;


# direct methods
.method constructor <init>(Ltb/o;)V
    .locals 0

    iput-object p1, p0, Ltb/o$a;->a:Ltb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBb/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltb/o$a;->a:Ltb/o;

    invoke-virtual {v0, p1, p2, p3}, Ltb/o;->G(LBb/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
