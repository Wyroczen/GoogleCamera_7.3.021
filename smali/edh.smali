.class final synthetic Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Ledn;

.field private final b:Lfjh;


# direct methods
.method public constructor <init>(Ledn;Lfjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->a:Ledn;

    iput-object p2, p0, Ledh;->b:Lfjh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 2

    iget-object v0, p0, Ledh;->a:Ledn;

    iget-object v1, p0, Ledh;->b:Lfjh;

    check-cast p1, Ljub;

    iget-object v0, v0, Ledn;->k:Ljud;

    check-cast v1, Lfiv;

    iget-object v1, v1, Lfiv;->a:Lfii;

    invoke-virtual {v1}, Lfii;->e()Ljuj;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljud;->a(Ljub;Ljuj;)Loxn;

    move-result-object p1

    return-object p1
.end method
