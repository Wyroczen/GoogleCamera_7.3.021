.class final synthetic Lemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lidt;

.field private final b:Lenx;


# direct methods
.method public constructor <init>(Lidt;Lenx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemx;->a:Lidt;

    iput-object p2, p0, Lemx;->b:Lenx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lemx;->a:Lidt;

    iget-object v1, p0, Lemx;->b:Lenx;

    invoke-static {}, Lids;->g()Lidr;

    move-result-object v2

    const-string v3, "LensLite"

    iput-object v3, v2, Lidr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lidr;->a(I)V

    sget-object v3, Lmkp;->b:Lmkp;

    invoke-static {v3}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lidr;->a(Lohr;)V

    sget-object v3, Ljyr;->b:Ljyr;

    invoke-static {v3}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lidr;->b(Lohr;)V

    invoke-virtual {v2}, Lidr;->a()Lids;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lidt;->a(Lidq;Lids;)V

    return-void
.end method
