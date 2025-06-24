.class Lai/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ldi/p;

.field final b:I


# direct methods
.method constructor <init>(Ldi/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/o$c;->a:Ldi/p;

    iput p2, p0, Lai/o$c;->b:I

    return-void
.end method
