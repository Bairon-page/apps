.class final Lcom/google/ads/mediation/a;
.super LO9/v;
.source "SourceFile"


# instance fields
.field private final s:LJ9/g;


# direct methods
.method public constructor <init>(LJ9/g;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LO9/v;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/ads/mediation/a;->s:LJ9/g;

    const/4 v3, 0x3

    invoke-virtual {p1}, LJ9/g;->getHeadline()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->w(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LJ9/g;->getImages()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->y(Ljava/util/List;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, LJ9/g;->getBody()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->u(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LJ9/g;->getIcon()LJ9/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->x(LJ9/c;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LJ9/g;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->v(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, LJ9/g;->getAdvertiser()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->t(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, LJ9/g;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->C(Ljava/lang/Double;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LJ9/g;->getStore()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->D(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LJ9/g;->getPrice()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->B(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LJ9/g;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LO9/v;->J(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, LO9/v;->A(Z)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, LO9/v;->z(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LJ9/g;->getVideoController()LG9/w;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, LO9/v;->K(LG9/w;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    sget-object p2, LJ9/i;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
