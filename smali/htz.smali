.class public final Lhtz;
.super Lhui;
.source "PG"


# direct methods
.method public constructor <init>(Lhuv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhui;-><init>(Lhuv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhtz;->a:Lhuv;

    iget-object v1, p0, Lhtz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lhuv;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhtz;->a:Lhuv;

    iget-object v1, p0, Lhtz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhuv;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
