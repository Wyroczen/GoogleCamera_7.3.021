.class public final Lndn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lnex;

.field private final c:Lndz;


# direct methods
.method public synthetic constructor <init>(ILnex;Lndz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p3, Lndz;->a:Lnco;

    iget-object v1, v1, Lndd;->a:Lncv;

    iget-object v2, p2, Lnex;->a:Lnco;

    iget-object v2, v2, Lndd;->a:Lncv;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    nop

    invoke-static {v0}, Luu;->a(Z)V

    iput p1, p0, Lndn;->a:I

    iput-object p2, p0, Lndn;->b:Lnex;

    iput-object p3, p0, Lndn;->c:Lndz;

    return-void
.end method


# virtual methods
.method public final a(Lnec;)Lndq;
    .locals 4

    iget-object v0, p0, Lndn;->b:Lnex;

    iget-object v0, v0, Lnex;->a:Lnco;

    iget-object v0, v0, Lndd;->a:Lncv;

    iget-object v1, p1, Lndd;->a:Lncv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Lndq;

    iget v1, p0, Lndn;->a:I

    iget-object v2, p0, Lndn;->b:Lnex;

    iget-object v3, p0, Lndn;->c:Lndz;

    invoke-direct {v0, v1, v2, v3, p1}, Lndq;-><init>(ILnex;Lndz;Lnec;)V

    return-object v0
.end method
