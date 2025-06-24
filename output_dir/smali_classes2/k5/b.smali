.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field private final a:Lj5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lj5/c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "imageLoader"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lk5/b;->a:Lj5/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/getmimo/data/content/model/track/Section;)V
    .locals 5

    move-object v1, p0

    const-string v4, "section"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lk5/b;->a:Lj5/c;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lj5/c;->d(Lcom/getmimo/data/content/model/track/Section;)V

    const/4 v3, 0x1

    return-void
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    return-void
.end method
