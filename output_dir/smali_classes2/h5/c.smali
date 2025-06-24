.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# instance fields
.field private final a:Lcom/getmimo/data/firebase/RemoteConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;)V
    .locals 4

    move-object v1, p0

    const-string v3, "remoteConfigRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lh5/c;->a:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lh5/a;)Lrh/a;
    .locals 5

    move-object v1, p0

    const-string v4, "flag"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lh5/c;->a:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lh5/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/data/firebase/RemoteConfigRepository;->e(Ljava/lang/String;)Lrh/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public b(Lh5/a;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "flag"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lh5/c;->a:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lh5/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/data/firebase/RemoteConfigRepository;->c(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    return p1
.end method
