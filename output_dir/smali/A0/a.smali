.class public interface abstract LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic K0(LA0/a;JJLRf/c;)Ljava/lang/Object;
    .locals 0

    sget-object p0, La1/x;->b:La1/x$a;

    invoke-virtual {p0}, La1/x$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, La1/x;->b(J)La1/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(LA0/a;JLRf/c;)Ljava/lang/Object;
    .locals 0

    sget-object p0, La1/x;->b:La1/x$a;

    invoke-virtual {p0}, La1/x$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, La1/x;->b(J)La1/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c1(JJLRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, LA0/a;->K0(LA0/a;JJLRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g1(JI)J
    .locals 0

    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public s0(JLRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LA0/a;->U0(LA0/a;JLRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t0(JJI)J
    .locals 0

    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
