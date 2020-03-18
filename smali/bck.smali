.class final synthetic Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lbcm;

.field private final b:Lert;


# direct methods
.method public constructor <init>(Lbcm;Lert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbck;->a:Lbcm;

    iput-object p2, p0, Lbck;->b:Lert;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbck;->a:Lbcm;

    iget-object v1, p0, Lbck;->b:Lert;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhub;->a(I)Lhub;

    move-result-object p1

    iget-object v2, v0, Lbcm;->d:Lhub;

    if-eq p1, v2, :cond_0

    invoke-virtual {v2}, Lhub;->a()I

    move-result v2

    invoke-virtual {p1}, Lhub;->a()I

    move-result v3

    iget v4, v0, Lbcm;->c:F

    iget-object v5, v0, Lbcm;->b:Lbcl;

    iget v5, v5, Lbcl;->b:F

    iget-object v6, v0, Lbcm;->a:Lmkp;

    invoke-interface/range {v1 .. v6}, Lert;->a(IIFFLmkp;)V

    iput-object p1, v0, Lbcm;->d:Lhub;

    :cond_0
    return-void
.end method
