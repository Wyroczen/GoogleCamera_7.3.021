.class final Lfsm;
.super Lfsj;
.source "PG"


# instance fields
.field final c:J

.field d:Loab;

.field e:Loab;

.field final f:F

.field final g:F


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsj;-><init>([B)V

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lfsm;->d:Loab;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lfsm;->e:Loab;

    iput-wide p1, p0, Lfsm;->c:J

    iput p3, p0, Lfsm;->f:F

    iput p4, p0, Lfsm;->g:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lojk;
    .locals 2

    iget-wide v0, p0, Lfsm;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lojk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojk;

    move-result-object v0

    return-object v0
.end method
