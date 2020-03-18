.class Ljbw;
.super Ljbr;
.source "PG"


# instance fields
.field final synthetic a:Ljcf;


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 0

    iput-object p1, p0, Ljbw;->a:Ljcf;

    invoke-direct {p0}, Ljbr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbw;->a:Ljcf;

    sget-object v1, Ljyr;->l:Ljyr;

    invoke-virtual {v0, v1}, Ljcf;->a(Ljyr;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljcf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
