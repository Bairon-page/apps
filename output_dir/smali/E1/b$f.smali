.class LE1/b$f;
.super LE1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/b;-><init>(LE1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LE1/d;

.field final synthetic c:LE1/b;


# direct methods
.method constructor <init>(LE1/b;Ljava/lang/String;LE1/d;)V
    .locals 0

    iput-object p1, p0, LE1/b$f;->c:LE1/b;

    iput-object p3, p0, LE1/b$f;->b:LE1/d;

    invoke-direct {p0, p2}, LE1/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, LE1/b$f;->b:LE1/d;

    invoke-virtual {p1}, LE1/d;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, LE1/b$f;->b:LE1/d;

    invoke-virtual {p1, p2}, LE1/d;->b(F)V

    return-void
.end method
