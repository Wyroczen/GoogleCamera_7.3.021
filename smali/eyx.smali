.class final Leyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Loyd;

.field final synthetic b:Loxn;

.field final synthetic c:Loyd;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Loyd;Loxn;Loyd;J)V
    .locals 0

    iput-object p1, p0, Leyx;->a:Loyd;

    iput-object p2, p0, Leyx;->b:Loxn;

    iput-object p3, p0, Leyx;->c:Loyd;

    iput-wide p4, p0, Leyx;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loab;

    iget-object v0, p0, Leyx;->a:Loyd;

    iget-object v1, p0, Leyx;->b:Loxn;

    invoke-virtual {v0, v1}, Loyd;->a(Loxn;)Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Leyx;->c:Loyd;

    iget-wide v0, p0, Leyx;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Leyx;->a:Loyd;

    sget-object v0, Lnzk;->a:Lnzk;

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Leyx;->c:Loyd;

    iget-wide v0, p0, Leyx;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
