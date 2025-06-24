.class LMi/l$b$a;
.super LSh/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/l$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LMi/l$b;


# direct methods
.method constructor <init>(LMi/l$b;LSh/H;)V
    .locals 0

    iput-object p1, p0, LMi/l$b$a;->b:LMi/l$b;

    invoke-direct {p0, p2}, LSh/m;-><init>(LSh/H;)V

    return-void
.end method


# virtual methods
.method public w0(LSh/d;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LSh/m;->w0(LSh/d;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LMi/l$b$a;->b:LMi/l$b;

    iput-object p1, p2, LMi/l$b;->e:Ljava/io/IOException;

    throw p1
.end method
