.class final synthetic Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxi;


# static fields
.field static final a:Lcxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffg;

    invoke-direct {v0}, Lffg;-><init>()V

    sput-object v0, Lffg;->a:Lcxi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxc;Lcxc;J)Lcxc;
    .locals 8

    const-class v0, Lfff;

    invoke-virtual {p1, v0}, Lcxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    const-class v1, Lfff;

    invoke-virtual {p2, v1}, Lcxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfff;

    iget-wide v2, p1, Lcxc;->d:J

    iget-wide v4, p2, Lcxc;->d:J

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcxm;->a(JJJ)D

    move-result-wide v2

    iget-object p1, p1, Lcxc;->c:Lcxo;

    invoke-virtual {v0}, Lfff;->a()I

    move-result p2

    invoke-virtual {v0}, Lfff;->b()F

    move-result v4

    invoke-virtual {v1}, Lfff;->b()F

    move-result v5

    invoke-static {v4, v5, v2, v3}, Lcxm;->a(FFD)F

    move-result v4

    invoke-virtual {v0}, Lfff;->c()F

    move-result v0

    invoke-virtual {v1}, Lfff;->c()F

    move-result v1

    invoke-static {v0, v1, v2, v3}, Lcxm;->a(FFD)F

    move-result v0

    invoke-static {p2, v4, v0}, Lfff;->a(IFF)Lfff;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lcxc;->a(Lcxo;JLjava/lang/Object;)Lcxc;

    move-result-object p1

    return-object p1
.end method
