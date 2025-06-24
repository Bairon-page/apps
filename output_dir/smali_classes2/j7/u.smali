.class public final Lj7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LZf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZf/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "text"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "action"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lj7/u;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p2, v1, Lj7/u;->b:LZf/a;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a()LZf/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lj7/u;->b:LZf/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lj7/u;->a:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method
