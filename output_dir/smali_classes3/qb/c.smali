.class public final synthetic Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lwb/G;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLwb/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lqb/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lqb/c;->c:J

    iput-object p5, p0, Lqb/c;->d:Lwb/G;

    return-void
.end method


# virtual methods
.method public final a(LUb/b;)V
    .locals 6

    iget-object v0, p0, Lqb/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lqb/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lqb/c;->c:J

    iget-object v4, p0, Lqb/c;->d:Lwb/G;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lqb/d;->e(Ljava/lang/String;Ljava/lang/String;JLwb/G;LUb/b;)V

    return-void
.end method
