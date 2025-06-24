.class public final Lcom/getmimo/data/content/model/track/TrackIdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "TrackId",
        "",
        "isCareerPath",
        "",
        "Lcom/getmimo/data/content/model/track/TrackId;",
        "(J)Z",
        "content_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isCareerPath(J)Z
    .locals 3

    sget-object v0, LC4/a;->a:LC4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, LC4/a;->b()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move p0, v1

    return p0
.end method
