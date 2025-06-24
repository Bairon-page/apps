.class Lzi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Lzi/c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/e$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lzi/e$a;->b:Lzi/c;

    return-void
.end method
